.class Lanet/channel/strategy/i;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/strategy/IStrategyInstance;
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# instance fields
.field protected a:Lanet/channel/strategy/StrategyInfoHolder;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/strategy/i;->b:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/strategy/i;->c:J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object p2

    .line 168
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 173
    :goto_1
    iget-object v1, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v1, v1, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v1, v0}, Lanet/channel/strategy/SafeAislesMap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    iget-object v1, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanet/channel/strategy/StrategyTable;->querySchemeByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    iget-object v2, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v2, v2, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v2, v0, v1}, Lanet/channel/strategy/SafeAislesMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 184
    :goto_2
    const-string v1, "No_Result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    const/4 v0, 0x0

    .line 188
    :cond_2
    if-nez v0, :cond_3

    if-nez p2, :cond_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v2, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    if-nez v2, :cond_0

    .line 239
    const-string v2, "StrategyCenter not initialized"

    const/4 v3, 0x0

    const-string v4, "isInitialized"

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v6, p0, Lanet/channel/strategy/i;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lanet/channel/strategy/i;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public forceRefreshStrategy(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public getCNameByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 93
    :cond_1
    :goto_0
    return-object v0

    .line 89
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, ""

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    iget-object v0, v0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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
    const/4 v7, 0x1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    :cond_1
    :goto_0
    return-object v1

    .line 147
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    :goto_1
    iget-object v1, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanet/channel/strategy/StrategyTable;->queryByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    iget-object v1, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v1, v1, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/c;

    invoke-virtual {v1, v0}, Lanet/channel/strategy/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 157
    :cond_3
    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    const-string v2, "getConnStrategyListByHost"

    const/4 v3, 0x0

    const-string v4, "host"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "result"

    aput-object v0, v5, v7

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_1
.end method

.method public getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 103
    invoke-static {p1}, Lanet/channel/util/StringUtils;->parseURL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "url is invalid."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "URL"

    aput-object v4, v3, v9

    aput-object p1, v3, v8

    const-string v4, "stack"

    aput-object v4, v3, v10

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "getFormalizeUrl"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lanet/channel/util/Utils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-object v2

    .line 109
    :cond_0
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, v3, v9

    move-object v1, v0

    .line 112
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v3, v0

    invoke-direct {p0, v0, v1}, Lanet/channel/strategy/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-object v3, v3, v7

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-nez v0, :cond_1

    .line 117
    const-string v0, "http"

    .line 121
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    const-string v3, ":"

    aput-object v3, v1, v0

    const/4 v0, 0x2

    const-string v3, "//"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_2
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    const-string v1, "awcn.StrategyCenter"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "raw"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string v7, "ret"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    move-object v2, v0

    .line 131
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 109
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 129
    :goto_4
    const-string v3, "awcn.StrategyCenter"

    const-string v4, "getFormalizeUrl failed"

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "raw"

    aput-object v6, v5, v9

    aput-object p1, v5, v8

    invoke-static {v3, v4, v2, v1, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 128
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_4
    move-object v0, p1

    goto :goto_2
.end method

.method public getFormalizeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lanet/channel/strategy/i;->getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHRStrategyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IHRStrategy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    iget-object v1, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/strategy/HorseRideStrategyMap;->a(Lanet/channel/strategy/StrategyTable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0, p1, v0}, Lanet/channel/strategy/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "awcn.StrategyCenter"

    const-string v3, "getSchemeByHost"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "host"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, "scheme"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v2, v3, v0, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method public getUnitPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/UnitMap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized initialize()V
    .locals 5

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "StrategyCenter initialize started."

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lanet/channel/strategy/l;->a()V

    .line 46
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->addListener(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V

    .line 47
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->a()Lanet/channel/strategy/StrategyInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/strategy/i;->b:Z

    .line 51
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "StrategyCenter initialize finished."

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v1, "awcn.StrategyCenter"

    const-string v2, "StrategyCenter initialize failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lanet/channel/strategy/StrategyTable;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    goto :goto_0
.end method

.method public onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 6

    .prologue
    .line 247
    iget v0, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->eventType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "receive DNS event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->extraObject:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lanet/channel/strategy/k;->a(Lorg/json/JSONObject;)Lanet/channel/strategy/k$c;

    move-result-object v0

    .line 250
    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1, v0}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/strategy/k$c;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 255
    iget-wide v2, p0, Lanet/channel/strategy/i;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 256
    invoke-virtual {p0}, Lanet/channel/strategy/i;->saveData()V

    .line 257
    iput-wide v0, p0, Lanet/channel/strategy/i;->c:J

    goto :goto_0
.end method

.method public declared-synchronized saveData()V
    .locals 2

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    new-instance v0, Lanet/channel/strategy/j;

    invoke-direct {v0, p0}, Lanet/channel/strategy/j;-><init>(Lanet/channel/strategy/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUnitPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lanet/channel/strategy/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/UnitMap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized switchEnv()V
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/i;->b:Z

    if-nez v0, :cond_0

    .line 59
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "call switch Env before StrategyCenter not initialized!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-static {}, Lanet/channel/strategy/l;->b()V

    .line 63
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->switchENV()V

    .line 64
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->a()Lanet/channel/strategy/StrategyInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/i;->a:Lanet/channel/strategy/StrategyInfoHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
