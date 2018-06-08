.class Lcom/taobao/accs/net/b;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/a;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/taobao/accs/net/b;->a:Lcom/taobao/accs/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->register(Ljava/lang/Class;)V

    .line 105
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->register(Ljava/lang/Class;)V

    .line 106
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->register(Ljava/lang/Class;)V

    .line 107
    return-void
.end method
