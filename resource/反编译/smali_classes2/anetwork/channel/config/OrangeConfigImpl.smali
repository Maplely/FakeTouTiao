.class Lanetwork/channel/config/OrangeConfigImpl;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/config/IRemoteConfig;


# static fields
.field private static final NETWORK_EMPTY_SCHEME_HTTPS_SWITCH:Ljava/lang/String; = "network_empty_scheme_https_switch"

.field private static final NETWORK_HTTP_CACHE_SWITCH:Ljava/lang/String; = "network_http_cache_switch"

.field private static final NETWORK_MONITOR_WHITELIST_URL:Ljava/lang/String; = "network_monitor_whitelist_url"

.field private static final NETWORK_SDK_GROUP:Ljava/lang/String; = "networkSdk"

.field private static final NETWORK_SPDY_ENABLE_SWITCH:Ljava/lang/String; = "network_spdy_enable_switch"

.field private static final TAG:Ljava/lang/String; = "awcn.OrangeConfigImpl"

.field private static mOrangeValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    .line 25
    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    sput-boolean v1, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs getConfig([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 67
    sget-boolean v1, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    if-nez v1, :cond_0

    .line 68
    const-string v1, "awcn.OrangeConfigImpl"

    const-string v2, "no orange sdk"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-object v0

    .line 73
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v2, "awcn.OrangeConfigImpl"

    const-string v3, "get config failed!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onConfigUpdate(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    const-string v0, "networkSdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "awcn.OrangeConfigImpl"

    const-string v1, "onConfigUpdate"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "namespace"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v6, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_empty_scheme_https_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v0

    const-class v1, Lanet/channel/b/d;

    invoke-virtual {v0, v1}, Lanet/channel/b/b;->a(Ljava/lang/Class;)V

    .line 94
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_spdy_enable_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->setSpdyEnabled(Z)V

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_http_cache_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 99
    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->setHttpCacheEnable(Z)V

    .line 101
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "networkSdk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "network_monitor_whitelist_url"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/statist/StatisticReqTimes;->updateWhiteReqUrls(Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 90
    :cond_1
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v0

    const-class v1, Lanet/channel/b/d;

    invoke-virtual {v0, v1}, Lanet/channel/b/b;->b(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public register()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 35
    sget-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    if-nez v0, :cond_0

    .line 36
    const-string v0, "awcn.OrangeConfigImpl"

    const-string v1, "no orange sdk"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "networkSdk"

    aput-object v3, v1, v2

    new-instance v2, Lanetwork/channel/config/OrangeConfigImpl$1;

    invoke-direct {v2, p0}, Lanetwork/channel/config/OrangeConfigImpl$1;-><init>(Lanetwork/channel/config/OrangeConfigImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "networkSdk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_empty_scheme_https_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "networkSdk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "network_monitor_whitelist_url"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/statist/StatisticReqTimes;->updateWhiteReqUrls(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "awcn.OrangeConfigImpl"

    const-string v2, "register fail"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unRegister()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    sget-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    if-nez v0, :cond_0

    .line 58
    const-string v0, "awcn.OrangeConfigImpl"

    const-string v1, "no orange sdk"

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "networkSdk"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    goto :goto_0
.end method
