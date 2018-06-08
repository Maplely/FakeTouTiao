.class public Lanet/channel/b;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/b$1;
    }
.end annotation


# static fields
.field public static final HR_SERIAL:Ljava/lang/String; = "serial"

.field public static final HR_SERIAL_CONN:Ljava/lang/String; = "serialConn"

.field public static final HR_SERIAL_ONLY:Ljava/lang/String; = "serialOnly"

.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    invoke-virtual {v0}, Lanet/channel/entity/EventType;->getType()I

    move-result v0

    sget-object v1, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {v1}, Lanet/channel/entity/EventType;->getType()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {v1}, Lanet/channel/entity/EventType;->getType()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lanet/channel/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method private static a(Lanet/channel/strategy/IConnStrategy;Ljava/lang/String;)Lanet/channel/Session;
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 195
    new-instance v2, Lanet/channel/entity/a;

    invoke-interface {p0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https"

    :goto_0
    invoke-static {v0, p1}, Lanet/channel/strategy/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lanet/channel/util/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p0}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 199
    invoke-interface {p0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v0

    .line 200
    sget-object v3, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v3}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v3}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    :cond_0
    new-instance v0, Lanet/channel/session/e;

    invoke-direct {v0, v1, v2}, Lanet/channel/session/e;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 207
    :goto_1
    if-eqz v0, :cond_1

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanet/channel/Session;->setIsHorseRide(Z)V

    .line 210
    :cond_1
    return-object v0

    .line 195
    :cond_2
    const-string v0, "http"

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {v2}, Lanet/channel/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    new-instance v0, Lanet/channel/session/AccsSession;

    invoke-direct {v0, v1, v2}, Lanet/channel/session/AccsSession;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    goto :goto_1

    .line 205
    :cond_4
    new-instance v0, Lanet/channel/session/i;

    invoke-direct {v0, v1, v2}, Lanet/channel/session/i;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    goto :goto_1
.end method

.method public static a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 60
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->getHRStrategyMap()Ljava/util/Map;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IHRStrategy;

    .line 68
    invoke-interface {v1}, Lanet/channel/strategy/IHRStrategy;->getHRStrategy()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    const-string v6, "serial"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "serialOnly"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-interface {v1}, Lanet/channel/strategy/IHRStrategy;->getLastHRTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1}, Lanet/channel/strategy/IHRStrategy;->getHRInterval()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    invoke-interface {v1}, Lanet/channel/strategy/IHRStrategy;->getHrNum()I

    move-result v3

    if-lez v3, :cond_2

    .line 74
    invoke-static {v9}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    const-string v3, "awcn.HorseRide"

    const-string v4, "horse ride for this host"

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "host"

    aput-object v8, v6, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3, v4, v5, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Lanet/channel/strategy/IHRStrategy;->getHrNum()I

    move-result v1

    invoke-static {v0, v1}, Lanet/channel/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lanet/channel/Session;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lanet/channel/b;->c(Lanet/channel/Session;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/entity/e;Lanet/channel/entity/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0, p1}, Lanet/channel/b;->b(Lanet/channel/entity/e;Lanet/channel/entity/d;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 96
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 102
    invoke-static {v0, p0}, Lanet/channel/b;->a(Lanet/channel/strategy/IConnStrategy;Ljava/lang/String;)Lanet/channel/Session;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    invoke-static {v0}, Lanet/channel/b;->b(Lanet/channel/Session;)V

    .line 105
    invoke-virtual {v0}, Lanet/channel/Session;->connect()V

    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 110
    :goto_1
    if-ge v0, p1, :cond_0

    move v1, v0

    .line 113
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static b(Lanet/channel/Session;)V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    sget v2, Lanet/channel/b;->a:I

    new-instance v3, Lanet/channel/c;

    invoke-direct {v3, v0, v1}, Lanet/channel/c;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 168
    return-void
.end method

.method private static b(Lanet/channel/entity/e;Lanet/channel/entity/d;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/entity/e;->a:Z

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget v0, p1, Lanet/channel/entity/d;->d:I

    iput v0, p0, Lanet/channel/entity/e;->d:I

    .line 179
    iget-object v0, p1, Lanet/channel/entity/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/entity/e;->e:Ljava/lang/String;

    .line 181
    :cond_0
    return-void
.end method

.method private static c(Lanet/channel/Session;)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lanet/channel/e$a;->a:Lanet/channel/e;

    invoke-virtual {p0}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/Session;

    .line 223
    invoke-virtual {v0, p0}, Lanet/channel/Session;->sameSession(Lanet/channel/Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Lanet/channel/Session;->close()V

    goto :goto_0
.end method
