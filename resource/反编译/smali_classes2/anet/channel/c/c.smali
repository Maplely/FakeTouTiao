.class public Lanet/channel/c/c;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/c/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile c:Lanet/channel/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lanet/channel/c/c;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 43
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "awcn.ThreadPoolExecutorFactory"

    const-string v1, "submit priority task"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "priority"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    new-instance v0, Lanet/channel/c/a;

    invoke-direct {v0, p0, p1}, Lanet/channel/c/a;-><init>(Ljava/lang/Runnable;I)V

    .line 47
    invoke-static {}, Lanet/channel/c/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lanet/channel/c/c;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .prologue
    .line 52
    sget-object v0, Lanet/channel/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lanet/channel/c/c;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lanet/channel/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lanet/channel/c/c$a;

    const-string v4, "AWCN Scheduler"

    invoke-direct {v3, v4}, Lanet/channel/c/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lanet/channel/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lanet/channel/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 63
    sget-object v0, Lanet/channel/c/c;->c:Lanet/channel/c/b;

    if-nez v0, :cond_1

    .line 64
    const-class v9, Lanet/channel/c/c;

    monitor-enter v9

    .line 65
    :try_start_0
    sget-object v0, Lanet/channel/c/c;->c:Lanet/channel/c/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v1, Lanet/channel/c/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lanet/channel/c/c$a;

    const-string v0, "AWCN Dispatcher"

    invoke-direct {v8, v0}, Lanet/channel/c/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lanet/channel/c/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lanet/channel/c/c;->c:Lanet/channel/c/b;

    .line 69
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lanet/channel/c/c;->c:Lanet/channel/c/b;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .prologue
    .line 75
    sget-object v0, Lanet/channel/c/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 76
    const-class v9, Lanet/channel/c/c;

    monitor-enter v9

    .line 77
    :try_start_0
    sget-object v0, Lanet/channel/c/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 78
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lanet/channel/c/c$a;

    const-string v0, "AWCN Worker"

    invoke-direct {v8, v0}, Lanet/channel/c/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lanet/channel/c/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lanet/channel/c/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
