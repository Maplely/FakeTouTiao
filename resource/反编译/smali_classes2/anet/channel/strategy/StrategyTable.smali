.class Lanet/channel/strategy/StrategyTable;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTable$HotHostLruCache;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile b:Ljava/lang/String;

.field private volatile transient c:I

.field private d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

.field private transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 88
    return-void
.end method

.method private a(Lanet/channel/entity/EventType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 427
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    monitor-enter v1

    .line 431
    :try_start_0
    sget-object v0, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    if-ne p1, v0, :cond_3

    .line 432
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 433
    :cond_3
    :try_start_1
    sget-object v0, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    if-ne p1, v0, :cond_2

    .line 434
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(Ljava/util/Map;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 275
    if-nez v1, :cond_1

    iget-wide v6, v0, Lanet/channel/strategy/StrategyCollection;->c:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    .line 276
    :cond_1
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyCollection;->getHostWithEtag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    const-wide/16 v6, 0x7530

    add-long/2addr v6, v4

    iput-wide v6, v0, Lanet/channel/strategy/StrategyCollection;->c:J

    goto :goto_1

    .line 272
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 282
    :cond_3
    return-object v2
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 91
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInitHosts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lanet/channel/strategy/RawConnStrategy;

    const/16 v6, 0x50

    sget-object v7, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-static {v6, v7}, Lanet/channel/strategy/RawConnStrategy$a;->a(ILanet/channel/entity/ConnType;)Lanet/channel/strategy/RawConnStrategy;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x1bb

    sget-object v7, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-static {v6, v7}, Lanet/channel/strategy/RawConnStrategy$a;->a(ILanet/channel/entity/ConnType;)Lanet/channel/strategy/RawConnStrategy;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lanet/channel/strategy/ConnStrategyList;->createForIDC([Ljava/lang/String;[Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/ConnStrategyList;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;Lanet/channel/strategy/ConnStrategyList;)V

    .line 115
    :goto_1
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v3, v0, v1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-static {}, Lanet/channel/strategy/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 107
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lanet/channel/strategy/n;->b()[Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Lanet/channel/strategy/RawConnStrategy;

    invoke-static {}, Lanet/channel/strategy/RawConnStrategy$a;->a()Lanet/channel/strategy/RawConnStrategy;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lanet/channel/strategy/ConnStrategyList;->createForIDC([Ljava/lang/String;[Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/ConnStrategyList;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;Lanet/channel/strategy/ConnStrategyList;)V

    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v1, v0}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 359
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :try_start_1
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :try_start_2
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInitHosts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v6, v0}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 365
    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 366
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    new-instance v6, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v6, v0}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 370
    goto :goto_0

    .line 371
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    if-eqz v1, :cond_1

    .line 374
    :try_start_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 380
    :cond_1
    :goto_2
    return-void

    .line 371
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v1, "awcn.StrategyTable"

    const-string v3, "checkInitHost failed"

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    monitor-enter v2

    .line 442
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 449
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 120
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    .line 122
    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->b()V

    .line 125
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lanet/channel/util/LruCache;

    invoke-direct {v0, v1}, Lanet/channel/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    .line 129
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    .line 133
    :cond_2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lanet/channel/strategy/StrategyTable;->c:I

    .line 134
    return-void

    .line 133
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    .line 289
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAmdcLimitLevel()I

    move-result v0

    .line 294
    if-eq v0, v8, :cond_0

    .line 299
    if-ne v0, v7, :cond_2

    .line 300
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 301
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_1
    const-string v1, "awcn.StrategyTable"

    const-string v2, "sendAmdcRequest"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "hosts"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "uniqueId"

    aput-object v5, v4, v7

    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v1

    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lanet/channel/strategy/StrategyTable;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lanet/channel/strategy/dispatch/HttpDispatcher;->sendHttpDispatchRequest(Ljava/util/Set;Ljava/lang/String;I)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v2

    .line 305
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 306
    if-eqz v0, :cond_8

    .line 307
    if-nez p2, :cond_3

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 308
    :cond_3
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-direct {p0, v1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 309
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyCollection;->getHostWithEtag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    if-nez v0, :cond_7

    .line 314
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v4

    .line 315
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 316
    if-nez v0, :cond_6

    .line 317
    new-instance v0, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v0, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 321
    :goto_3
    if-nez p2, :cond_4

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 323
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->getHostWithEtag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 312
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 338
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAmdcLimitLevel()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    monitor-enter p1

    .line 346
    :try_start_0
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 347
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    const-string v1, "awcn.StrategyTable"

    const-string v2, "sendAmdcRequest"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "hosts:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "uniqueId"

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v1

    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lanet/channel/strategy/StrategyTable;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lanet/channel/strategy/dispatch/HttpDispatcher;->sendHttpDispatchRequest(Ljava/util/Set;Ljava/lang/String;I)V

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public fillLastHorseRideTime(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/HorseRideStrategy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v2

    .line 412
    :try_start_0
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 415
    if-nez v1, :cond_3

    .line 416
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 418
    :cond_3
    if-eqz v1, :cond_2

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/HorseRideStrategy;

    iget-wide v6, v1, Lanet/channel/strategy/StrategyCollection;->f:J

    iput-wide v6, v0, Lanet/channel/strategy/HorseRideStrategy;->lastHorseRideTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 422
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 422
    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 386
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "awcn.StrategyTable"

    const-string v1, "[notifyConnEvent]"

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Host"

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const/4 v4, 0x2

    const-string v5, "IConnStrategy"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, "eventType"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_0
    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lanet/channel/strategy/StrategyTable;->a(Lanet/channel/entity/EventType;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 397
    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 400
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {v0, p2, p3, p4}, Lanet/channel/strategy/StrategyCollection;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 405
    :cond_2
    return-void

    .line 400
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public queryByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lanet/channel/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 187
    :goto_0
    return-object v0

    .line 163
    :cond_1
    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->c()V

    .line 166
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {p0, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Map;)V

    .line 187
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyCollection;->queryStrategyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 175
    :cond_3
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v3

    .line 176
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 177
    if-nez v0, :cond_4

    .line 178
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 182
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p0, p1, v2}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public querySchemeByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-object v1

    .line 195
    :cond_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v2

    .line 196
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 197
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-nez v0, :cond_1

    .line 199
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v2

    .line 200
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 201
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 201
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    .line 203
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nuniqueId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 139
    const-string v0, "--------hot domains:------------------------------------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v3

    .line 141
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    const-string v0, "\n--------cold domains:------------------------------------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v3

    .line 147
    :try_start_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lanet/channel/strategy/k$c;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 211
    const-string v0, "awcn.StrategyTable"

    const-string v1, "update strategyTable with httpDns response"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v12, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :try_start_0
    iget-object v0, p1, Lanet/channel/strategy/k$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    .line 214
    iget v0, p1, Lanet/channel/strategy/k$c;->f:I

    iput v0, p0, Lanet/channel/strategy/StrategyTable;->c:I

    .line 215
    iget-object v4, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    .line 216
    if-nez v4, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :try_start_1
    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    .line 222
    :goto_1
    :try_start_2
    array-length v0, v4

    if-ge v2, v0, :cond_9

    .line 223
    aget-object v7, v4, v2

    .line 224
    if-eqz v7, :cond_2

    iget-object v0, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 222
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 228
    :cond_3
    iget-boolean v0, v7, Lanet/channel/strategy/k$b;->m:Z

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v1, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v1, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 254
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "awcn.StrategyTable"

    const-string v2, "fail to update strategyTable"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 259
    :goto_3
    invoke-static {v11}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "awcn.StrategyTable"

    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v12, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_4
    :try_start_5
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v1, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 236
    if-eqz v0, :cond_6

    .line 237
    iget v1, v7, Lanet/channel/strategy/k$b;->p:I

    if-nez v1, :cond_5

    .line 238
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v8, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    iget-object v9, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v10, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_5
    :goto_4
    invoke-virtual {v0, v7}, Lanet/channel/strategy/StrategyCollection;->update(Lanet/channel/strategy/k$b;)V

    goto :goto_2

    .line 241
    :cond_6
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v1, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    .line 242
    if-eqz v0, :cond_7

    .line 243
    iget v1, v7, Lanet/channel/strategy/k$b;->p:I

    if-ne v1, v11, :cond_5

    .line 244
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v8, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    iget-object v9, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v10, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 247
    :cond_7
    new-instance v0, Lanet/channel/strategy/StrategyCollection;

    iget-object v1, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 248
    iget v1, v7, Lanet/channel/strategy/k$b;->p:I

    if-ne v1, v11, :cond_8

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    :goto_5
    iget-object v8, v7, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    goto :goto_5

    .line 254
    :cond_9
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3
.end method
