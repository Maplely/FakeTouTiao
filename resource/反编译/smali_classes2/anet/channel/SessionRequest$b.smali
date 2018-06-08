.class Lanet/channel/SessionRequest$b;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    iget-boolean v0, v0, Lanet/channel/SessionRequest;->a:Z

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "awcn.SessionRequest"

    const-string v1, "Connecting timeout!!! reset status!"

    iget-object v2, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    iput-boolean v4, v0, Lanet/channel/Session;->tryNextWhenFail:Z

    .line 110
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    iget-object v0, v0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    invoke-virtual {v0}, Lanet/channel/Session;->close()V

    .line 112
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    invoke-static {v0, v4}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;Z)V

    .line 114
    :cond_1
    return-void
.end method
