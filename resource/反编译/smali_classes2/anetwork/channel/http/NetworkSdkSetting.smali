.class public Lanetwork/channel/http/NetworkSdkSetting;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.NetworkSdkSetting"

.field public static context:Landroid/content/Context;

.field static isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sput-object p0, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    .line 46
    invoke-static {p0}, Lanetwork/channel/cookie/CookieManager;->setup(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lanetwork/channel/monitor/Monitor;->init()V

    .line 48
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->init()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "ANet.NetworkSdkSetting"

    const-string v2, "[init]"

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static removeHttpProxy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->setProxySetting(Lanet/channel/util/f;)V

    .line 91
    return-void
.end method

.method public static setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    invoke-static {p0}, Lanet/channel/util/e;->a(Ljavax/net/ssl/HostnameVerifier;)V

    .line 81
    return-void
.end method

.method public static setHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    invoke-static {p0, p1, p2, p3}, Lanet/channel/util/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lanet/channel/util/f;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->setProxySetting(Lanet/channel/util/f;)V

    .line 86
    return-void
.end method

.method public static setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    invoke-static {p0}, Lanet/channel/util/e;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    return-void
.end method

.method public static setStopHttpDns(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->setEnable(Z)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
