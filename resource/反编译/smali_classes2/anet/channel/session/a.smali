.class Lanet/channel/session/a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/session/AccsSession;


# direct methods
.method constructor <init>(Lanet/channel/session/AccsSession;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lanet/channel/session/a;->a:Lanet/channel/session/AccsSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lanet/channel/session/a;->a:Lanet/channel/session/AccsSession;

    iget-boolean v0, v0, Lanet/channel/session/AccsSession;->mHasUnrevPing:Z

    if-eqz v0, :cond_1

    .line 257
    const-string v0, "awcn.AccsSession"

    const-string v1, "send msg time out!"

    iget-object v2, p0, Lanet/channel/session/a;->a:Lanet/channel/session/AccsSession;

    # getter for: Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;
    invoke-static {v2}, Lanet/channel/session/AccsSession;->access$000(Lanet/channel/session/AccsSession;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pingUnRcv:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/session/a;->a:Lanet/channel/session/AccsSession;

    iget-boolean v5, v5, Lanet/channel/session/AccsSession;->mHasUnrevPing:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/a;->a:Lanet/channel/session/AccsSession;

    sget-object v1, Lanet/channel/entity/EventType;->DATA_TIMEOUT:Lanet/channel/entity/EventType;

    const/4 v2, 0x0

    # invokes: Lanet/channel/session/AccsSession;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    invoke-static {v0, v1, v2}, Lanet/channel/session/AccsSession;->access$100(Lanet/channel/session/AccsSession;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 260
    iget-object v0, p0, Lanet/channel/session/a;->a:Lanet/channel/session/AccsSession;

    iget-object v0, v0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lanet/channel/session/a;->a:Lanet/channel/session/AccsSession;

    iget-object v0, v0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-string v1, "ping time out"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 263
    :cond_0
    iget-object v0, p0, Lanet/channel/session/a;->a:Lanet/channel/session/AccsSession;

    invoke-virtual {v0}, Lanet/channel/session/AccsSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
