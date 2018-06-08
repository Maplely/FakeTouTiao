.class final Lcom/jingdong/crash/inner/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jingdong/crash/inner/al;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/jingdong/crash/inner/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/crash/inner/aj;->a(Z)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
