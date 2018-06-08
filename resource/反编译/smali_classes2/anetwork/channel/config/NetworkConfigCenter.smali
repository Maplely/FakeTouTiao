.class public Lanetwork/channel/config/NetworkConfigCenter;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static volatile iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

.field private static volatile isHttpCacheEnable:Z

.field private static volatile isHttpSessionEnable:Z

.field private static volatile isRemoteNetworkServiceEnable:Z

.field private static volatile isSSLEnabled:Z

.field private static volatile isSpdyEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled:Z

    .line 13
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled:Z

    .line 14
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isRemoteNetworkServiceEnable:Z

    .line 15
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable:Z

    .line 16
    sput-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lanetwork/channel/config/OrangeConfigImpl;

    invoke-direct {v0}, Lanetwork/channel/config/OrangeConfigImpl;-><init>()V

    sput-object v0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    .line 22
    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    invoke-interface {v0}, Lanetwork/channel/config/IRemoteConfig;->register()V

    .line 23
    return-void
.end method

.method public static isHttpCacheEnable()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable:Z

    return v0
.end method

.method public static isHttpSessionEnable()Z
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable:Z

    return v0
.end method

.method public static isRemoteNetworkServiceEnable()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isRemoteNetworkServiceEnable:Z

    return v0
.end method

.method public static isSSLEnabled()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled:Z

    return v0
.end method

.method public static isSpdyEnabled()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled:Z

    return v0
.end method

.method public static setHttpCacheEnable(Z)V
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable:Z

    .line 81
    return-void
.end method

.method public static setHttpSessionEnable(Z)V
    .locals 0

    .prologue
    .line 72
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable:Z

    .line 73
    return-void
.end method

.method public static setHttpsValidationEnabled(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v0, Lanet/channel/util/e;->ALLOW_ALL_HOSTNAME_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Lanet/channel/util/e;->a(Ljavax/net/ssl/HostnameVerifier;)V

    .line 43
    sget-object v0, Lanet/channel/util/e;->TRUST_ALL_SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lanet/channel/util/e;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, Lanet/channel/util/e;->a(Ljavax/net/ssl/HostnameVerifier;)V

    .line 46
    invoke-static {v0}, Lanet/channel/util/e;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0
.end method

.method public static setRemoteConfig(Lanetwork/channel/config/IRemoteConfig;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    invoke-interface {v0}, Lanetwork/channel/config/IRemoteConfig;->unRegister()V

    .line 61
    :cond_0
    if-eqz p0, :cond_1

    .line 62
    invoke-interface {p0}, Lanetwork/channel/config/IRemoteConfig;->register()V

    .line 64
    :cond_1
    sput-object p0, Lanetwork/channel/config/NetworkConfigCenter;->iRemoteConfig:Lanetwork/channel/config/IRemoteConfig;

    .line 65
    return-void
.end method

.method public static setRemoteNetworkServiceEnable(Z)V
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isRemoteNetworkServiceEnable:Z

    .line 52
    return-void
.end method

.method public static setSSLEnabled(Z)V
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled:Z

    .line 27
    invoke-static {p0}, Lanet/channel/AwcnConfig;->setSSLEnabled(Z)V

    .line 28
    return-void
.end method

.method public static setSpdyEnabled(Z)V
    .locals 0

    .prologue
    .line 34
    sput-boolean p0, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled:Z

    .line 35
    return-void
.end method
