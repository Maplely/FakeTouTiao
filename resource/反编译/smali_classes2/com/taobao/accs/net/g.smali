.class Lcom/taobao/accs/net/g;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/f;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/f;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/taobao/accs/net/g;->a:Lcom/taobao/accs/net/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/taobao/accs/net/h;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/h;-><init>(Lcom/taobao/accs/net/g;)V

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    return-void
.end method
