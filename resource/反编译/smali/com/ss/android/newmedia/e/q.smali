.class Lcom/ss/android/newmedia/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/o",
        "<",
        "Lcom/bytedance/article/common/network/a/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ss/android/newmedia/e/o$c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/o;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/o;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/ss/android/newmedia/e/q;->a:Lcom/ss/android/newmedia/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/bytedance/article/common/network/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/e/o$c;",
            ">;>;>;",
            "Lretrofit2/ac",
            "<",
            "Lcom/bytedance/article/common/network/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/e/o$c;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ss/android/newmedia/e/q;->a:Lcom/ss/android/newmedia/e/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/o;->b(Lcom/ss/android/newmedia/e/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 425
    if-nez p2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/network/a/a;

    .line 430
    const-string v1, "success"

    iget-object v2, v0, Lcom/bytedance/article/common/network/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    new-instance v1, Lcom/ss/android/newmedia/e/o$d;

    invoke-direct {v1}, Lcom/ss/android/newmedia/e/o$d;-><init>()V

    .line 434
    iget-object v0, v0, Lcom/bytedance/article/common/network/a/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/e/o$d;->a(Ljava/util/List;)V

    .line 435
    const-class v2, Lcom/ss/android/newmedia/e/o;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/q;->a:Lcom/ss/android/newmedia/e/o;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/o;->a(Lcom/ss/android/newmedia/e/o;Lcom/ss/android/newmedia/e/o$d;)Lcom/ss/android/newmedia/e/o$d;

    .line 437
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const-string v0, "HiJackInterceptHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryCheckSettings = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/newmedia/e/o$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/newmedia/e/q;->a:Lcom/ss/android/newmedia/e/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/o;->c(Lcom/ss/android/newmedia/e/o;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public a(Lretrofit2/t;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/bytedance/article/common/network/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/e/o$c;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/newmedia/e/q;->a:Lcom/ss/android/newmedia/e/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/o;->b(Lcom/ss/android/newmedia/e/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 456
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/bytedance/article/common/network/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/e/o$c;",
            ">;>;>;",
            "Lretrofit2/ac",
            "<",
            "Lcom/bytedance/article/common/network/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/e/o$c;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/ss/android/newmedia/e/q;->a:Lcom/ss/android/newmedia/e/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/o;->b(Lcom/ss/android/newmedia/e/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 451
    return-void
.end method
