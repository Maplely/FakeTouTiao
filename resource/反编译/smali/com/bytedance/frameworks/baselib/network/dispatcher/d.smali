.class public abstract Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static sQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/c;


# instance fields
.field protected final mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mName:Ljava/lang/String;

.field protected final mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

.field private mSequence:I

.field protected final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a()Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->sQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 21
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mName:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    return-void
.end method

.method public compareTo(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;)I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v1

    .line 87
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    .line 88
    if-nez v1, :cond_0

    .line 89
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 91
    :cond_0
    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 96
    :cond_1
    if-ne v1, v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->getSequence()I

    move-result v0

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getSequence()I

    move-result v1

    sub-int/2addr v0, v1

    .line 96
    :goto_0
    return v0

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->compareTo(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mSequence:I

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public needTryLocal()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public run4Local()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final setSequence(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mSequence:I

    .line 77
    return-object p0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->sQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)V

    .line 63
    :cond_0
    return-void
.end method
