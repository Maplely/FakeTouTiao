.class Lcom/ss/android/article/base/app/r;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/base/app/q$c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/q$c;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/ss/android/article/base/app/r;->b:Lcom/ss/android/article/base/app/q$c;

    iput-object p4, p0, Lcom/ss/android/article/base/app/r;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->run()V

    .line 449
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "hijack"

    const-string v1, "LoadHijackJsThread start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/app/r;->b:Lcom/ss/android/article/base/app/q$c;

    iput-object v0, v1, Lcom/ss/android/article/base/app/q$c;->t:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/app/r;->b:Lcom/ss/android/article/base/app/q$c;

    iget-object v1, p0, Lcom/ss/android/article/base/app/r;->b:Lcom/ss/android/article/base/app/q$c;

    iget-object v1, v1, Lcom/ss/android/article/base/app/q$c;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/app/q$c;->u:Ljava/lang/String;

    .line 456
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/r;->b:Lcom/ss/android/article/base/app/q$c;

    iget-object v0, v0, Lcom/ss/android/article/base/app/q$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 462
    return-void

    .line 456
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 457
    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
