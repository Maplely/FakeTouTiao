.class public Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;
    }
.end annotation


# static fields
.field private static final MAX_STACK_SIZE:I = 0x5


# instance fields
.field private isRunning:Z

.field private mStack:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;-><init>(Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->mStack:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;

    .line 34
    return-void
.end method


# virtual methods
.method public push(Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->mStack:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->push(Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;)V

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->run()V

    .line 17
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->isRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->mStack:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->isRunning:Z

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->mStack:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager$VideoStack;->pop()Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->start()V

    goto :goto_0
.end method

.method public runNext()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->isRunning:Z

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->run()V

    .line 32
    return-void
.end method
