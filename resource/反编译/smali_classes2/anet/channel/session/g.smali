.class Lanet/channel/session/g;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lanet/channel/RequestCb;

.field final synthetic c:Lanet/channel/session/e;


# direct methods
.method constructor <init>(Lanet/channel/session/e;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lanet/channel/session/g;->c:Lanet/channel/session/e;

    iput-object p2, p0, Lanet/channel/session/g;->a:Lanet/channel/request/Request;

    iput-object p3, p0, Lanet/channel/session/g;->b:Lanet/channel/RequestCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/request/Request;

    new-instance v1, Lanet/channel/session/h;

    invoke-direct {v1, p0}, Lanet/channel/session/h;-><init>(Lanet/channel/session/g;)V

    invoke-static {v0, v1}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;

    .line 145
    return-void
.end method
