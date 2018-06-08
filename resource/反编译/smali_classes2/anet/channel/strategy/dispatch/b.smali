.class Lanet/channel/strategy/dispatch/b;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/strategy/dispatch/a;


# direct methods
.method constructor <init>(Lanet/channel/strategy/dispatch/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lanet/channel/strategy/dispatch/b;->a:Lanet/channel/strategy/dispatch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 32
    .line 33
    iget-object v1, p0, Lanet/channel/strategy/dispatch/b;->a:Lanet/channel/strategy/dispatch/a;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/b;->a:Lanet/channel/strategy/dispatch/a;

    invoke-static {v0}, Lanet/channel/strategy/dispatch/a;->a(Lanet/channel/strategy/dispatch/a;)Ljava/util/Map;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lanet/channel/strategy/dispatch/b;->a:Lanet/channel/strategy/dispatch/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lanet/channel/strategy/dispatch/a;->a(Lanet/channel/strategy/dispatch/a;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v1, Lanet/channel/strategy/dispatch/a$a;

    invoke-direct {v1, v0}, Lanet/channel/strategy/dispatch/a$a;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 38
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
