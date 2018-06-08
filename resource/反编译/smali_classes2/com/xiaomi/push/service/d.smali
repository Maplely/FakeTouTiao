.class public Lcom/xiaomi/push/service/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/d$a;,
        Lcom/xiaomi/push/service/d$c;,
        Lcom/xiaomi/push/service/d$d;,
        Lcom/xiaomi/push/service/d$b;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Lcom/xiaomi/push/service/d$c;

.field private final c:Lcom/xiaomi/push/service/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/d$c;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/d$c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    new-instance v0, Lcom/xiaomi/push/service/d$a;

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/d$a;-><init>(Lcom/xiaomi/push/service/d$c;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/d;->c:Lcom/xiaomi/push/service/d$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/d;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/xiaomi/push/service/d$b;J)V
    .locals 6

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/d$c;->b(Lcom/xiaomi/push/service/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Timer was canceled"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/xiaomi/push/service/d;->a()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal delay to start the TimerTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/d$d;

    invoke-direct {v0}, Lcom/xiaomi/push/service/d$d;-><init>()V

    iget v4, p1, Lcom/xiaomi/push/service/d$b;->a:I

    iput v4, v0, Lcom/xiaomi/push/service/d$d;->e:I

    iput-object p1, v0, Lcom/xiaomi/push/service/d$d;->d:Lcom/xiaomi/push/service/d$b;

    iput-wide v2, v0, Lcom/xiaomi/push/service/d$d;->c:J

    iget-object v2, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/d$c;->a(Lcom/xiaomi/push/service/d$c;Lcom/xiaomi/push/service/d$d;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static declared-synchronized e()J
    .locals 6

    const-class v1, Lcom/xiaomi/push/service/d;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/xiaomi/push/service/d;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/xiaomi/push/service/d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(ILcom/xiaomi/push/service/d$b;)V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/d$c;->a(Lcom/xiaomi/push/service/d$c;)Lcom/xiaomi/push/service/d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/d$c$a;->a(ILcom/xiaomi/push/service/d$b;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/service/d$b;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    if-eq v0, v1, :cond_0

    const-string v0, "run job outside job job thread"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Run job outside job thread"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/service/d$b;->run()V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/d$b;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/d;->b(Lcom/xiaomi/push/service/d$b;J)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/d$c;->a(Lcom/xiaomi/push/service/d$c;)Lcom/xiaomi/push/service/d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d$c$a;->a(I)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d$c;->a()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/d$c;->a(Lcom/xiaomi/push/service/d$c;)Lcom/xiaomi/push/service/d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d$c$a;->b(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/d$c;->a(Lcom/xiaomi/push/service/d$c;)Lcom/xiaomi/push/service/d$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d$c$a;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/d$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d$c;->b()Z

    move-result v0

    return v0
.end method
