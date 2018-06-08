.class Lanet/channel/b/c;
.super Lanet/channel/b/a;
.source "Taobao"


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lanet/channel/b/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/b/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    iget-object v1, p0, Lanet/channel/b/c;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lanet/channel/b/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lanet/channel/b/c;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 70
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lanet/channel/b/c;->a(I)V

    .line 32
    :cond_0
    sget-object v0, Lanet/channel/b/c;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 29
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lanet/channel/b/c;->a(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lanet/channel/b/c;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "awcn.FailOverHandler"

    const-string v1, "FailOverHandler hook onResponseCode"

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_3

    const/16 v0, 0x258

    if-ge p1, v0, :cond_3

    .line 40
    iget-object v1, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v0, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    monitor-exit v1

    .line 59
    :goto_1
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 46
    sub-long v2, v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    .line 47
    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lanet/channel/b/c;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :cond_2
    :try_start_1
    iget-object v0, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 56
    :try_start_2
    iget-object v0, p0, Lanet/channel/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
