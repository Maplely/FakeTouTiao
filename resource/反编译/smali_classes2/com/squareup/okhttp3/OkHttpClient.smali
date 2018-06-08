.class public Lcom/squareup/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/squareup/okhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final authenticator:Lcom/squareup/okhttp3/Authenticator;

.field final cache:Lcom/squareup/okhttp3/Cache;

.field final certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

.field final certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Lcom/squareup/okhttp3/CookieJar;

.field final dispatcher:Lcom/squareup/okhttp3/Dispatcher;

.field final dns:Lcom/squareup/okhttp3/Dns;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;

.field final proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-array v0, v5, [Lcom/squareup/okhttp3/Protocol;

    sget-object v1, Lcom/squareup/okhttp3/Protocol;->HTTP_2:Lcom/squareup/okhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp3/Protocol;->SPDY_3:Lcom/squareup/okhttp3/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp3/Protocol;->HTTP_1_1:Lcom/squareup/okhttp3/Protocol;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 121
    new-array v0, v5, [Lcom/squareup/okhttp3/ConnectionSpec;

    sget-object v1, Lcom/squareup/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/squareup/okhttp3/ConnectionSpec;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lcom/squareup/okhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/squareup/okhttp3/OkHttpClient$1;

    invoke-direct {v0}, Lcom/squareup/okhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/squareup/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/squareup/okhttp3/OkHttpClient;-><init>(Lcom/squareup/okhttp3/OkHttpClient$Builder;)V

    .line 204
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp3/OkHttpClient$Builder;)V
    .locals 6
    .param p1, "builder"    # Lcom/squareup/okhttp3/OkHttpClient$Builder;

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/squareup/okhttp3/Dispatcher;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher:Lcom/squareup/okhttp3/Dispatcher;

    .line 208
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 209
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 210
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 211
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v4}, Lcom/squareup/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 212
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v4}, Lcom/squareup/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 213
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 214
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/squareup/okhttp3/CookieJar;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->cookieJar:Lcom/squareup/okhttp3/CookieJar;

    .line 215
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->cache:Lcom/squareup/okhttp3/Cache;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->cache:Lcom/squareup/okhttp3/Cache;

    .line 216
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    .line 217
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 219
    const/4 v1, 0x0

    .line 220
    .local v1, "isTLS":Z
    iget-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp3/ConnectionSpec;

    .line 221
    .local v2, "spec":Lcom/squareup/okhttp3/ConnectionSpec;
    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/squareup/okhttp3/ConnectionSpec;->isTls()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 222
    :goto_1
    goto :goto_0

    .line 221
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 224
    .end local v2    # "spec":Lcom/squareup/okhttp3/ConnectionSpec;
    :cond_2
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_3

    if-nez v1, :cond_4

    .line 225
    :cond_3
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    .line 233
    :goto_2
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 234
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

    iget-object v5, p0, Lcom/squareup/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp3/CertificatePinner;->withCertificateChainCleaner(Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/squareup/okhttp3/CertificatePinner;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

    .line 236
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

    .line 237
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/squareup/okhttp3/Authenticator;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->authenticator:Lcom/squareup/okhttp3/Authenticator;

    .line 238
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    .line 239
    iget-object v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->dns:Lcom/squareup/okhttp3/Dns;

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->dns:Lcom/squareup/okhttp3/Dns;

    .line 240
    iget-boolean v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->followSslRedirects:Z

    .line 241
    iget-boolean v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->followRedirects:Z

    .line 242
    iget-boolean v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 243
    iget v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->connectTimeout:I

    .line 244
    iget v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->readTimeout:I

    .line 245
    iget v4, p1, Lcom/squareup/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    iput v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->writeTimeout:I

    .line 246
    return-void

    .line 228
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp3/OkHttpClient;->systemDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    .line 229
    .local v3, "trustManager":Ljavax/net/ssl/X509TrustManager;
    invoke-direct {p0, v3}, Lcom/squareup/okhttp3/OkHttpClient;->systemDefaultSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    invoke-static {v3}, Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/okhttp3/OkHttpClient;->certificateChainCleaner:Lcom/squareup/okhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/OkHttpClient$Builder;Lcom/squareup/okhttp3/OkHttpClient$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .param p2, "x1"    # Lcom/squareup/okhttp3/OkHttpClient$1;

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/OkHttpClient;-><init>(Lcom/squareup/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/squareup/okhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/squareup/okhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    return-object v0
.end method

.method private systemDefaultSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .param p1, "trustManager"    # Ljavax/net/ssl/X509TrustManager;

    .prologue
    .line 266
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 267
    .local v1, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 268
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 269
    .end local v1    # "sslContext":Ljavax/net/ssl/SSLContext;
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method private systemDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    .prologue
    .line 250
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 252
    .local v1, "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    const/4 v3, 0x0

    check-cast v3, Ljava/security/KeyStore;

    invoke-virtual {v1, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 253
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 254
    .local v2, "trustManagers":[Ljavax/net/ssl/TrustManager;
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-nez v3, :cond_1

    .line 255
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected default trust managers:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .end local v1    # "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    .end local v2    # "trustManagers":[Ljavax/net/ssl/TrustManager;
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/security/GeneralSecurityException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 258
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .restart local v1    # "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    .restart local v2    # "trustManagers":[Ljavax/net/ssl/TrustManager;
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v2, v3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3
.end method


# virtual methods
.method public authenticator()Lcom/squareup/okhttp3/Authenticator;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->authenticator:Lcom/squareup/okhttp3/Authenticator;

    return-object v0
.end method

.method public cache()Lcom/squareup/okhttp3/Cache;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->cache:Lcom/squareup/okhttp3/Cache;

    return-object v0
.end method

.method public certificatePinner()Lcom/squareup/okhttp3/CertificatePinner;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->certificatePinner:Lcom/squareup/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->connectTimeout:I

    return v0
.end method

.method public connectionPool()Lcom/squareup/okhttp3/ConnectionPool;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lcom/squareup/okhttp3/CookieJar;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->cookieJar:Lcom/squareup/okhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Lcom/squareup/okhttp3/Dispatcher;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher:Lcom/squareup/okhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Lcom/squareup/okhttp3/Dns;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->dns:Lcom/squareup/okhttp3/Dns;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->followRedirects:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->followSslRedirects:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method internalCache()Lcom/squareup/okhttp3/internal/cache/InternalCache;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->cache:Lcom/squareup/okhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->cache:Lcom/squareup/okhttp3/Cache;

    iget-object v0, v0, Lcom/squareup/okhttp3/Cache;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->internalCache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    goto :goto_0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/squareup/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp3/OkHttpClient$Builder;-><init>(Lcom/squareup/okhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Call;
    .locals 1
    .param p1, "request"    # Lcom/squareup/okhttp3/Request;

    .prologue
    .line 387
    new-instance v0, Lcom/squareup/okhttp3/RealCall;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp3/RealCall;-><init>(Lcom/squareup/okhttp3/OkHttpClient;Lcom/squareup/okhttp3/Request;)V

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/squareup/okhttp3/Authenticator;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->proxyAuthenticator:Lcom/squareup/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->readTimeout:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/squareup/okhttp3/OkHttpClient;->writeTimeout:I

    return v0
.end method
