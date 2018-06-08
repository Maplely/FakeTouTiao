.class public Lanet/channel/SessionRequest;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionRequest$1;,
        Lanet/channel/SessionRequest$IConnCb;,
        Lanet/channel/SessionRequest$a;,
        Lanet/channel/SessionRequest$b;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/SessionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Z

.field volatile b:Lanet/channel/Session;

.field private d:Ljava/lang/String;

.field private volatile e:Ljava/util/concurrent/Future;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/SessionRequest;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/SessionRequest;->a:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionRequest;->f:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lanet/channel/SessionRequest;->d:Ljava/lang/String;

    .line 61
    return-void
.end method

.method protected static a(Ljava/lang/String;)Lanet/channel/SessionRequest;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    const-string v0, "awcn.SessionRequest"

    const-string v1, "SessionRequest build"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "key"

    aput-object v3, v2, v4

    aput-object p0, v2, v5

    invoke-static {v0, v1, v6, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v2, Lanet/channel/SessionRequest;->c:Ljava/util/Map;

    monitor-enter v2

    .line 67
    :try_start_0
    sget-object v0, Lanet/channel/SessionRequest;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/SessionRequest;

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lanet/channel/SessionRequest;

    invoke-direct {v0, v1}, Lanet/channel/SessionRequest;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v3, Lanet/channel/SessionRequest;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    monitor-exit v2

    return-object v0

    .line 72
    :cond_0
    const-string v3, "awcn.SessionRequest"

    const-string v4, "hit cached SessionRequest"

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "key"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    const-string v7, "info"

    aput-object v7, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v3, v4, v5, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/entity/ConnType$TypeLevel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 304
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/StringUtils;->parseURL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 333
    :goto_0
    return-object v0

    .line 311
    :cond_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-interface {v2, v3}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 314
    const-string v2, "https"

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 315
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 316
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 318
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v4

    if-ne v4, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->getTypeLevel()Lanet/channel/entity/ConnType$TypeLevel;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 320
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 330
    const-string v2, "awcn.SessionRequest"

    const-string v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, p2, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    const-string v0, "awcn.SessionRequest"

    const-string v2, "[getAvailStrategy]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "strategies"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, p2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lanet/channel/entity/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 337
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 353
    :goto_0
    return-object v0

    .line 340
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 342
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 343
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 344
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    move-result v7

    move v5, v2

    .line 345
    :goto_2
    if-gt v5, v7, :cond_1

    .line 346
    add-int/lit8 v6, v3, 0x1

    .line 347
    new-instance v3, Lanet/channel/entity/a;

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9, v0}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 348
    iput v5, v3, Lanet/channel/entity/a;->b:I

    .line 349
    iput v7, v3, Lanet/channel/entity/a;->c:I

    .line 350
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_2

    .line 342
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 353
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 357
    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    invoke-virtual {p2}, Lanet/channel/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lanet/channel/session/AccsSession;

    invoke-direct {v0, p1, p2}, Lanet/channel/session/AccsSession;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    iput-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    .line 367
    :goto_0
    const-string v0, "awcn.SessionRequest"

    const-string v1, "create connection..."

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Host"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "IP"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p2}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Port"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual {p2}, Lanet/channel/entity/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "heartbeat"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-virtual {p2}, Lanet/channel/entity/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "session"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    aput-object v4, v2, v3

    invoke-static {v0, v1, p4, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, p3, v2, v3}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;J)V

    .line 369
    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    invoke-virtual {v0}, Lanet/channel/Session;->connect()V

    .line 370
    return-void

    .line 362
    :cond_0
    new-instance v0, Lanet/channel/session/i;

    invoke-direct {v0, p1, p2}, Lanet/channel/session/i;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    iput-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    goto :goto_0

    .line 365
    :cond_1
    new-instance v0, Lanet/channel/session/e;

    invoke-direct {v0, p1, p2}, Lanet/channel/session/e;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    iput-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    goto :goto_0
.end method

.method private a(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;J)V
    .locals 3

    .prologue
    .line 373
    if-nez p2, :cond_0

    .line 422
    :goto_0
    return-void

    .line 376
    :cond_0
    sget-object v0, Lanet/channel/entity/EventType;->ALL:Lanet/channel/entity/EventType;

    invoke-virtual {v0}, Lanet/channel/entity/EventType;->getType()I

    move-result v0

    new-instance v1, Lanet/channel/f;

    invoke-direct {v1, p0, p2, p3, p4}, Lanet/channel/f;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V

    invoke-virtual {p1, v0, v1}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 411
    sget-object v0, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-virtual {v0}, Lanet/channel/entity/EventType;->getType()I

    move-result v0

    sget-object v1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {v1}, Lanet/channel/entity/EventType;->getType()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    invoke-virtual {v1}, Lanet/channel/entity/EventType;->getType()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {v1}, Lanet/channel/entity/EventType;->getType()I

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Lanet/channel/g;

    invoke-direct {v1, p0, p1}, Lanet/channel/g;-><init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    invoke-virtual {p1, v0, v1}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    goto :goto_0
.end method

.method protected static a(Lanet/channel/SessionRequest;)V
    .locals 2

    .prologue
    .line 78
    sget-object v1, Lanet/channel/SessionRequest;->c:Ljava/util/Map;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lanet/channel/SessionRequest;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/SessionRequest;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lanet/channel/SessionRequest;->b(Z)V

    return-void
.end method

.method static synthetic b(Lanet/channel/SessionRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lanet/channel/SessionRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iput-boolean p1, p0, Lanet/channel/SessionRequest;->a:Z

    .line 89
    if-nez p1, :cond_1

    .line 90
    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    iput-object v2, p0, Lanet/channel/SessionRequest;->e:Ljava/util/concurrent/Future;

    .line 94
    :cond_0
    iput-object v2, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/Session;

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lanet/channel/SessionRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 455
    const-string v0, "awcn.SessionRequest"

    const-string v1, "[await]"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "timeoutMs"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 461
    :goto_1
    iget-boolean v0, p0, Lanet/channel/SessionRequest;->a:Z

    if-eqz v0, :cond_1

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 463
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 470
    :cond_1
    iget-boolean v0, p0, Lanet/channel/SessionRequest;->a:Z

    if-eqz v0, :cond_3

    .line 471
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 466
    :cond_2
    :try_start_1
    iget-object v0, p0, Lanet/channel/SessionRequest;->f:Ljava/lang/Object;

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 473
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized a(Landroid/content/Context;Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lanet/channel/NoNetworkException;,
            Lanet/channel/NoAvailStrategyException;
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    sget-object v0, Lanet/channel/e$a;->a:Lanet/channel/e;

    invoke-virtual {v0, p0, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const-string v0, "awcn.SessionRequest"

    const-string v1, "Available Session exist!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lanet/channel/util/i;->a()Ljava/lang/String;

    move-result-object p3

    .line 135
    :cond_1
    const-string v0, "awcn.SessionRequest"

    const-string v1, "SessionRequest start"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lanet/channel/SessionRequest;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, p3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-boolean v0, p0, Lanet/channel/SessionRequest;->a:Z

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "awcn.SessionRequest"

    const-string v1, "session is connecting, return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, p3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lanet/channel/SessionRequest;->b(Z)V

    .line 141
    new-instance v0, Lanet/channel/SessionRequest$b;

    invoke-direct {v0, p0, p3}, Lanet/channel/SessionRequest$b;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    const-wide/16 v2, 0x2d

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/SessionRequest;->e:Ljava/util/concurrent/Future;

    .line 143
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-string v0, "awcn.SessionRequest"

    const-string v1, "network is not available\uff0ccan\'t create session"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NetworkStatusHelper.isConnected()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, p3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_3
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->b()V

    .line 148
    new-instance v0, Lanet/channel/NoNetworkException;

    invoke-direct {v0, p0}, Lanet/channel/NoNetworkException;-><init>(Lanet/channel/SessionRequest;)V

    throw v0

    .line 150
    :cond_4
    invoke-direct {p0, p2, p3}, Lanet/channel/SessionRequest;->a(Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    const-string v0, "awcn.SessionRequest"

    const-string v1, "no strategy\uff0ccan\'t create session"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lanet/channel/SessionRequest;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, p3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->b()V

    .line 155
    new-instance v0, Lanet/channel/NoAvailStrategyException;

    invoke-direct {v0, p0}, Lanet/channel/NoAvailStrategyException;-><init>(Lanet/channel/SessionRequest;)V

    throw v0

    .line 158
    :cond_5
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_8

    .line 160
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 163
    iget-object v3, p0, Lanet/channel/SessionRequest;->d:Ljava/lang/String;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v0

    invoke-static {v3, v4, v0}, Lanet/channel/session/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 167
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    const-string v0, "awcn.SessionRequest"

    const-string v2, "all http strategies are removed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->b()V

    .line 173
    :cond_8
    invoke-direct {p0, v1, p3}, Lanet/channel/SessionRequest;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 176
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/entity/a;

    .line 177
    new-instance v2, Lanet/channel/SessionRequest$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    invoke-virtual {v0}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_4
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method protected a(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 484
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 485
    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {p1}, Lanet/channel/Session;->getRealHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v2, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string v2, "command"

    const/16 v3, 0x67

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string v2, "host"

    invoke-virtual {p1}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v2, "is_center_host"

    invoke-virtual {p1}, Lanet/channel/Session;->getRealHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/strategy/n;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    invoke-virtual {p1}, Lanet/channel/Session;->isAvailable()Z

    move-result v2

    .line 502
    if-nez v2, :cond_2

    .line 503
    const-string v3, "errorCode"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v3, "errorDetail"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    :cond_2
    const-string v3, "connect_avail"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    const-string v2, "type_inapp"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    const-string v1, "awcn.SessionRequest"

    const-string v2, "sendConnectInfoBroadCastToAccs"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    .line 425
    const-string v0, "awcn.SessionRequest"

    const-string v1, "closeSessions"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/SessionRequest;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "autoCreate"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    sget-object v0, Lanet/channel/e$a;->a:Lanet/channel/e;

    invoke-virtual {v0, p0}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/Session;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Lanet/channel/Session;->close(Z)V

    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanet/channel/SessionRequest;->b(Z)V

    .line 478
    iget-object v1, p0, Lanet/channel/SessionRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 480
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 438
    const-string v0, "awcn.SessionRequest"

    const-string v1, "reCreateSession"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "host"

    aput-object v4, v2, v3

    iget-object v3, p0, Lanet/channel/SessionRequest;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, p1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-virtual {p0, v5}, Lanet/channel/SessionRequest;->a(Z)V

    .line 440
    return-void
.end method
