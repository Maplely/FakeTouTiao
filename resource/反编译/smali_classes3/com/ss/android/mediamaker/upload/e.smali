.class Lcom/ss/android/mediamaker/upload/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/upload/d;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/upload/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/mediamaker/upload/e;->a:Lcom/ss/android/mediamaker/upload/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 79
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/e;->a:Lcom/ss/android/mediamaker/upload/d;

    invoke-static {v0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/a;

    .line 80
    instance-of v1, v0, Lcom/ss/android/mediamaker/upload/c;

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/upload/a;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/mediamaker/upload/d;->e(Lcom/ss/android/mediamaker/upload/d;)Lcom/ss/android/mediamaker/upload/d;

    goto :goto_0

    .line 82
    :cond_1
    :try_start_1
    instance-of v1, v0, Lcom/ss/android/mediamaker/upload/g;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/e;->a:Lcom/ss/android/mediamaker/upload/d;

    invoke-static {v1}, Lcom/ss/android/mediamaker/upload/d;->b(Lcom/ss/android/mediamaker/upload/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->c()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :try_start_2
    iget-object v3, p0, Lcom/ss/android/mediamaker/upload/e;->a:Lcom/ss/android/mediamaker/upload/d;

    invoke-static {v3}, Lcom/ss/android/mediamaker/upload/d;->c(Lcom/ss/android/mediamaker/upload/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/upload/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/e;->a:Lcom/ss/android/mediamaker/upload/d;

    invoke-static {v1}, Lcom/ss/android/mediamaker/upload/d;->d(Lcom/ss/android/mediamaker/upload/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/upload/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
.end method
