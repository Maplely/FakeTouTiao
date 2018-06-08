.class Lcom/ss/android/common/protector/LaunchCrashProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/protector/ICrashProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "StartProtector"

.field private static final TIME_BLOCK_MAIN_THREAD:I = 0x7d0


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCrashRecognizer:Lcom/ss/android/common/protector/ICrashRecognizer;

.field private mLauchCrashId:J

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/protector/ICrashProcessor$LaunchCrashListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/protector/ICrashRecognizer;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/protector/LaunchCrashProcessor;->mListeners:Ljava/util/List;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/common/protector/LaunchCrashProcessor;->mLauchCrashId:J

    .line 25
    iput-object p1, p0, Lcom/ss/android/common/protector/LaunchCrashProcessor;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/ss/android/common/protector/LaunchCrashProcessor;->mCrashRecognizer:Lcom/ss/android/common/protector/ICrashRecognizer;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/protector/LaunchCrashProcessor;->mListeners:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public addLaunchCrashListener(Lcom/ss/android/common/protector/ICrashProcessor$LaunchCrashListener;)V
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/common/protector/LaunchCrashProcessor;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public process()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/common/protector/LaunchCrashProcessor;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/protector/ICrashProcessor$LaunchCrashListener;

    .line 38
    invoke-interface {v0}, Lcom/ss/android/common/protector/ICrashProcessor$LaunchCrashListener;->onLaunchCrash()V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public processAfter()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public processBefore()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public removeLaunchCrashListener(Lcom/ss/android/common/protector/ICrashProcessor$LaunchCrashListener;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/common/protector/LaunchCrashProcessor;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return-void
.end method
