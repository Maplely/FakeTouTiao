.class Lanet/channel/SessionCenter$1;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanet/channel/SessionCenter;


# direct methods
.method constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lanet/channel/SessionCenter$1;->this$0:Lanet/channel/SessionCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionCenter$1;->this$0:Lanet/channel/SessionCenter;

    iget-wide v0, v0, Lanet/channel/SessionCenter;->enterBackgroundTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lanet/channel/SessionCenter$1;->this$0:Lanet/channel/SessionCenter;

    iget-wide v2, v2, Lanet/channel/SessionCenter;->enterBackgroundTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 338
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_0
    iget-object v0, p0, Lanet/channel/SessionCenter$1;->this$0:Lanet/channel/SessionCenter;

    iput-boolean v4, v0, Lanet/channel/SessionCenter;->foreGroundCheckRunning:Z

    .line 347
    :goto_1
    return-void

    .line 340
    :cond_0
    :try_start_1
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    iget-object v0, p0, Lanet/channel/SessionCenter$1;->this$0:Lanet/channel/SessionCenter;

    iput-boolean v4, v0, Lanet/channel/SessionCenter;->foreGroundCheckRunning:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanet/channel/SessionCenter$1;->this$0:Lanet/channel/SessionCenter;

    iput-boolean v4, v1, Lanet/channel/SessionCenter;->foreGroundCheckRunning:Z

    throw v0
.end method
