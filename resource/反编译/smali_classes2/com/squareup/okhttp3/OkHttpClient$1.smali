.class final Lcom/squareup/okhttp3/OkHttpClient$1;
.super Lcom/squareup/okhttp3/internal/Internal;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0
    .param p1, "builder"    # Lcom/squareup/okhttp3/Headers$Builder;
    .param p2, "line"    # Ljava/lang/String;

    .prologue
    .line 127
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 128
    return-void
.end method

.method public addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "builder"    # Lcom/squareup/okhttp3/Headers$Builder;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp3/Headers$Builder;

    .line 132
    return-void
.end method

.method public apply(Lcom/squareup/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0
    .param p1, "tlsConfiguration"    # Lcom/squareup/okhttp3/ConnectionSpec;
    .param p2, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p3, "isFallback"    # Z

    .prologue
    .line 162
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp3/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 163
    return-void
.end method

.method public callEngineGetStreamAllocation(Lcom/squareup/okhttp3/Call;)Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    .locals 1
    .param p1, "call"    # Lcom/squareup/okhttp3/Call;

    .prologue
    .line 157
    check-cast p1, Lcom/squareup/okhttp3/RealCall;

    .end local p1    # "call":Lcom/squareup/okhttp3/Call;
    invoke-virtual {p1}, Lcom/squareup/okhttp3/RealCall;->streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method public connectionBecameIdle(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/internal/connection/RealConnection;)Z
    .locals 1
    .param p1, "pool"    # Lcom/squareup/okhttp3/ConnectionPool;
    .param p2, "connection"    # Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .prologue
    .line 140
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp3/ConnectionPool;->connectionBecameIdle(Lcom/squareup/okhttp3/internal/connection/RealConnection;)Z

    move-result v0

    return v0
.end method

.method public get(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/Address;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;)Lcom/squareup/okhttp3/internal/connection/RealConnection;
    .locals 1
    .param p1, "pool"    # Lcom/squareup/okhttp3/ConnectionPool;
    .param p2, "address"    # Lcom/squareup/okhttp3/Address;
    .param p3, "streamAllocation"    # Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    .prologue
    .line 145
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp3/ConnectionPool;->get(Lcom/squareup/okhttp3/Address;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;)Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1}, Lcom/squareup/okhttp3/HttpUrl;->getChecked(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/internal/connection/RealConnection;)V
    .locals 0
    .param p1, "pool"    # Lcom/squareup/okhttp3/ConnectionPool;
    .param p2, "connection"    # Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp3/ConnectionPool;->put(Lcom/squareup/okhttp3/internal/connection/RealConnection;)V

    .line 150
    return-void
.end method

.method public routeDatabase(Lcom/squareup/okhttp3/ConnectionPool;)Lcom/squareup/okhttp3/internal/connection/RouteDatabase;
    .locals 1
    .param p1, "connectionPool"    # Lcom/squareup/okhttp3/ConnectionPool;

    .prologue
    .line 153
    iget-object v0, p1, Lcom/squareup/okhttp3/ConnectionPool;->routeDatabase:Lcom/squareup/okhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public setCache(Lcom/squareup/okhttp3/OkHttpClient$Builder;Lcom/squareup/okhttp3/internal/cache/InternalCache;)V
    .locals 0
    .param p1, "builder"    # Lcom/squareup/okhttp3/OkHttpClient$Builder;
    .param p2, "internalCache"    # Lcom/squareup/okhttp3/internal/cache/InternalCache;

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp3/OkHttpClient$Builder;->setInternalCache(Lcom/squareup/okhttp3/internal/cache/InternalCache;)V

    .line 136
    return-void
.end method

.method public setCallWebSocket(Lcom/squareup/okhttp3/Call;)V
    .locals 0
    .param p1, "call"    # Lcom/squareup/okhttp3/Call;

    .prologue
    .line 171
    check-cast p1, Lcom/squareup/okhttp3/RealCall;

    .end local p1    # "call":Lcom/squareup/okhttp3/Call;
    invoke-virtual {p1}, Lcom/squareup/okhttp3/RealCall;->setForWebSocket()V

    .line 172
    return-void
.end method
