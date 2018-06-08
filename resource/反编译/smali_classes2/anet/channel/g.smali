.class Lanet/channel/g;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/Session;

.field final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lanet/channel/g;->b:Lanet/channel/SessionRequest;

    iput-object p2, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 6

    .prologue
    .line 418
    const-string v0, "awcn.SessionRequest"

    const-string v1, "Receive session event"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    invoke-virtual {v1}, Lanet/channel/Session;->getRealHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    invoke-virtual {v2}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 420
    return-void
.end method
