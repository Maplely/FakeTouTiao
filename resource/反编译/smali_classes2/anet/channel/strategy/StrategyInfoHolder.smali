.class Lanet/channel/strategy/StrategyInfoHolder;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;,
        Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field b:Lanet/channel/strategy/UnitMap;

.field c:Lanet/channel/strategy/SafeAislesMap;

.field d:Lanet/channel/strategy/HorseRideStrategyMap;

.field final e:Lanet/channel/strategy/c;

.field final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lanet/channel/strategy/StrategyTable;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 37
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    .line 38
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    .line 39
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 41
    new-instance v0, Lanet/channel/strategy/c;

    invoke-direct {v0}, Lanet/channel/strategy/c;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/c;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Lanet/channel/strategy/StrategyTable;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    .line 58
    :try_start_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    .line 59
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->e()V

    .line 65
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->e()V

    throw v0
.end method

.method public static a()Lanet/channel/strategy/StrategyInfoHolder;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    return-object v0
.end method

.method private a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 196
    const-string v0, ""

    .line 197
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->d()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "$"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-nez v0, :cond_3

    .line 139
    invoke-static {p1}, Lanet/channel/strategy/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 140
    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 145
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 146
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v1

    .line 147
    :try_start_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v3, v0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :cond_2
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    monitor-enter v1

    .line 151
    :try_start_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    :cond_3
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 142
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    invoke-direct {v0, p2}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 152
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a([Lanet/channel/strategy/k$b;)V
    .locals 11

    .prologue
    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_8

    .line 237
    aget-object v0, p1, v1

    .line 238
    iget-boolean v2, v0, Lanet/channel/strategy/k$b;->q:Z

    if-eqz v2, :cond_7

    .line 239
    const-string v2, "awcn.StrategyInfoHolder"

    const-string v3, "find effectNow"

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "host"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v4, v0, Lanet/channel/strategy/k$b;->f:[Lanet/channel/strategy/k$a;

    .line 241
    iget-object v5, v0, Lanet/channel/strategy/k$b;->e:[Ljava/lang/String;

    .line 243
    sget-object v2, Lanet/channel/e$a;->a:Lanet/channel/e;

    iget-object v3, v0, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lanet/channel/strategy/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lanet/channel/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/Session;

    .line 245
    invoke-virtual {v0}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v2, 0x0

    :goto_2
    array-length v7, v5

    if-ge v2, v7, :cond_a

    .line 251
    invoke-virtual {v0}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v5, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 252
    const/4 v2, 0x1

    .line 257
    :goto_3
    if-nez v2, :cond_3

    .line 258
    const/4 v2, 0x2

    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    const-string v2, "awcn.StrategyInfoHolder"

    const-string v3, "ip not match"

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "session ip"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "ips"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v7, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lanet/channel/Session;->close(Z)V

    goto :goto_1

    .line 250
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 265
    :cond_3
    const/4 v3, 0x0

    .line 266
    const/4 v2, 0x0

    :goto_4
    array-length v7, v4

    if-ge v2, v7, :cond_9

    .line 267
    invoke-virtual {v0}, Lanet/channel/Session;->getPort()I

    move-result v7

    aget-object v8, v4, v2

    iget v8, v8, Lanet/channel/strategy/k$a;->a:I

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v7

    aget-object v8, v4, v2

    invoke-static {v8}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/k$a;)Lanet/channel/entity/ConnType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 268
    const/4 v2, 0x1

    .line 273
    :goto_5
    if-nez v2, :cond_6

    .line 274
    const/4 v2, 0x2

    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 275
    const-string v2, "awcn.StrategyInfoHolder"

    const-string v3, "aisle not match"

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "port"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Lanet/channel/Session;->getPort()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "connType"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v0}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, "aisle"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v7, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lanet/channel/Session;->close(Z)V

    goto/16 :goto_1

    .line 266
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 280
    :cond_6
    const-string v0, "awcn.StrategyInfoHolder"

    const-string v2, "session matches, do nothing"

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 236
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 285
    :cond_8
    return-void

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    move v2, v3

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    invoke-static {p0}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "DefaultStrategy"

    goto :goto_0
.end method

.method private b(Lanet/channel/strategy/k$c;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v1, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    aget-object v1, v1, v0

    .line 226
    iget-object v2, v1, Lanet/channel/strategy/k$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lanet/channel/strategy/k$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 69
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyTable;->a()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lanet/channel/strategy/UnitMap;

    invoke-direct {v0}, Lanet/channel/strategy/UnitMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    .line 83
    :goto_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lanet/channel/strategy/SafeAislesMap;

    invoke-direct {v0}, Lanet/channel/strategy/SafeAislesMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    .line 89
    :goto_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lanet/channel/strategy/HorseRideStrategyMap;

    invoke-direct {v0}, Lanet/channel/strategy/HorseRideStrategyMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 94
    :goto_3
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0}, Lanet/channel/strategy/UnitMap;->a()V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0}, Lanet/channel/strategy/SafeAislesMap;->a()V

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    invoke-virtual {v0}, Lanet/channel/strategy/HorseRideStrategyMap;->a()V

    goto :goto_3
.end method

.method private f()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lanet/channel/strategy/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, p0}, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a(Lanet/channel/strategy/StrategyInfoHolder;)V

    .line 109
    :cond_1
    new-instance v0, Lanet/channel/strategy/f;

    invoke-direct {v0, p0, v1}, Lanet/channel/strategy/f;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    return-void
.end method


# virtual methods
.method a(Lanet/channel/strategy/k$c;)V
    .locals 2

    .prologue
    .line 209
    iget v0, p1, Lanet/channel/strategy/k$c;->g:I

    if-eqz v0, :cond_0

    .line 210
    iget v0, p1, Lanet/channel/strategy/k$c;->g:I

    iget v1, p1, Lanet/channel/strategy/k$c;->h:I

    invoke-static {v0, v1}, Lanet/channel/GlobalAppRuntimeInfo;->setAmdcLimit(II)V

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyInfoHolder;->b(Lanet/channel/strategy/k$c;)V

    .line 213
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->update(Lanet/channel/strategy/k$c;)V

    .line 214
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/SafeAislesMap;->a(Lanet/channel/strategy/k$c;)V

    .line 216
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/UnitMap;->a(Lanet/channel/strategy/k$c;)V

    .line 217
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/HorseRideStrategyMap;->a(Lanet/channel/strategy/k$c;)V

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v0, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyInfoHolder;->a([Lanet/channel/strategy/k$b;)V

    .line 220
    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 162
    iget-object v3, v0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-static {v3}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lanet/channel/strategy/l;->a(Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_2
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;

    invoke-direct {v0, p0}, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;-><init>(Lanet/channel/strategy/StrategyInfoHolder;)V

    const-string v2, "config"

    invoke-static {v0, v2}, Lanet/channel/strategy/l;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 167
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    return-void

    .line 167
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method c()Lanet/channel/strategy/StrategyTable;
    .locals 4

    .prologue
    .line 174
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Lanet/channel/strategy/StrategyTable;

    .line 175
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v2

    .line 177
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 178
    if-eqz v0, :cond_0

    .line 185
    :goto_0
    monitor-exit v2

    .line 187
    :goto_1
    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->i()V

    .line 293
    :cond_0
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    .line 298
    new-instance v2, Lanet/channel/strategy/g;

    invoke-direct {v2, p0, v0}, Lanet/channel/strategy/g;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v2}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 305
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_2
    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
