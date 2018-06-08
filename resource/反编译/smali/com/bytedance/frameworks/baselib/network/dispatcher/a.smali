.class Lcom/bytedance/frameworks/baselib/network/dispatcher/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "ApiDispatcher-Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->c:Z

    .line 30
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 31
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 77
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    :cond_1
    const-string v2, "ApiDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thread (inc) count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 89
    :cond_2
    const-string v0, "ApiDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread (dec) count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 84
    :goto_2
    const-string v3, "ApiDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->c:Z

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->interrupt()V

    .line 40
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 49
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v0, :cond_0

    .line 60
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->c:Z

    if-eqz v0, :cond_0

    .line 53
    return-void
.end method
