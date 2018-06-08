.class final Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toutiao/proxyserver/Preloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StackBlockingDeque"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingDeque",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/toutiao/proxyserver/c;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    .line 201
    if-lt v1, v0, :cond_0

    if-ge v0, v2, :cond_0

    .line 205
    const/4 v0, 0x0

    monitor-exit p0

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p0, p1}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can only call setExecutor() once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_0
    if-nez p1, :cond_1

    .line 188
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "executor argument can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iput-object p1, p0, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 191
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    return-void
.end method
