.class Lanet/channel/session/j;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/session/i;


# direct methods
.method constructor <init>(Lanet/channel/session/i;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 22
    iget-object v0, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    iget-boolean v0, v0, Lanet/channel/session/i;->mHasUnrevPing:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lanet/channel/session/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRecvTimeOutRunnable"

    iget-object v2, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    invoke-static {v2}, Lanet/channel/session/i;->a(Lanet/channel/session/i;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send msg time out! pingUnRcv:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    iget-boolean v6, v6, Lanet/channel/session/i;->mHasUnrevPing:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    invoke-static {v0}, Lanet/channel/session/i;->b(Lanet/channel/session/i;)Lanet/channel/Session$Status;

    move-result-object v0

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_FAIL:Lanet/channel/Session$Status;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanet/channel/session/i;->a(Lanet/channel/session/i;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    iget-object v0, v0, Lanet/channel/session/i;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    iget-object v0, v0, Lanet/channel/session/i;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-string v1, "ping time out"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v0, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    invoke-virtual {v0}, Lanet/channel/session/i;->close()V

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lanet/channel/session/j;->a:Lanet/channel/session/i;

    sget-object v1, Lanet/channel/entity/EventType;->DATA_TIMEOUT:Lanet/channel/entity/EventType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanet/channel/session/i;->a(Lanet/channel/session/i;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
