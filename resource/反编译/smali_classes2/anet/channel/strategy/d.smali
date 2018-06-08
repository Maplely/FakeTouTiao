.class Lanet/channel/strategy/d;
.super Landroid/os/AsyncTask;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lanet/channel/strategy/c;


# direct methods
.method constructor <init>(Lanet/channel/strategy/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iput-object p2, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/strategy/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lanet/channel/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v1, v1, Lanet/channel/strategy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    invoke-static {}, Lanet/channel/strategy/RawConnStrategy$a;->a()Lanet/channel/strategy/RawConnStrategy;

    move-result-object v3

    invoke-static {v0, v3}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "awcn.LocalDnsStrategyTable"

    const-string v2, "resolve ip by local dns"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "host"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "ip"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :cond_0
    :goto_1
    iget-object v0, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v1, v0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v0, v0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    iget-object v1, p0, Lanet/channel/strategy/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_2
    iget-object v0, p0, Lanet/channel/strategy/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    :goto_2
    return-object v7

    .line 84
    :cond_1
    :try_start_3
    iget-object v1, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v1, v1, Lanet/channel/strategy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    const/16 v3, 0x50

    sget-object v4, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-static {v3, v4}, Lanet/channel/strategy/RawConnStrategy$a;->a(ILanet/channel/entity/ConnType;)Lanet/channel/strategy/RawConnStrategy;

    move-result-object v3

    invoke-static {v0, v3}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "awcn.LocalDnsStrategyTable"

    const-string v1, "resolve ip by local dns failed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v1, v0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 99
    :try_start_5
    iget-object v0, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v0, v0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 101
    iget-object v1, p0, Lanet/channel/strategy/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_6
    iget-object v0, p0, Lanet/channel/strategy/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 91
    :cond_3
    :try_start_7
    iget-object v0, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v0, v0, Lanet/channel/strategy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    sget-object v2, Lanet/channel/strategy/c;->c:Lanet/channel/strategy/IPConnStrategy;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v1, v1, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 99
    :try_start_8
    iget-object v2, p0, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/c;

    iget-object v2, v2, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 101
    iget-object v1, p0, Lanet/channel/strategy/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_9
    iget-object v2, p0, Lanet/channel/strategy/d;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    .line 100
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 103
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 100
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 103
    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lanet/channel/strategy/d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
