.class public final Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lcom/squareup/okhttp3/Interceptor;


# static fields
.field private static final EMPTY_BODY:Lcom/squareup/okhttp3/ResponseBody;


# instance fields
.field final cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$1;

    invoke-direct {v0}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->EMPTY_BODY:Lcom/squareup/okhttp3/ResponseBody;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp3/internal/cache/InternalCache;)V
    .locals 0
    .param p1, "cache"    # Lcom/squareup/okhttp3/internal/cache/InternalCache;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    .line 66
    return-void
.end method

.method private cacheWritingResponse(Lcom/squareup/okhttp3/internal/cache/CacheRequest;Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;
    .locals 8
    .param p1, "cacheRequest"    # Lcom/squareup/okhttp3/internal/cache/CacheRequest;
    .param p2, "response"    # Lcom/squareup/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 233
    .end local p2    # "response":Lcom/squareup/okhttp3/Response;
    :cond_0
    :goto_0
    return-object p2

    .line 185
    .restart local p2    # "response":Lcom/squareup/okhttp3/Response;
    :cond_1
    invoke-interface {p1}, Lcom/squareup/okhttp3/internal/cache/CacheRequest;->body()Lcom/squareup/okio/Sink;

    move-result-object v1

    .line 186
    .local v1, "cacheBodyUnbuffered":Lcom/squareup/okio/Sink;
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p2}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/ResponseBody;->source()Lcom/squareup/okio/BufferedSource;

    move-result-object v3

    .line 189
    .local v3, "source":Lcom/squareup/okio/BufferedSource;
    invoke-static {v1}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    .line 191
    .local v0, "cacheBody":Lcom/squareup/okio/BufferedSink;
    new-instance v2, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;-><init>(Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;Lcom/squareup/okio/BufferedSource;Lcom/squareup/okhttp3/internal/cache/CacheRequest;Lcom/squareup/okio/BufferedSink;)V

    .line 233
    .local v2, "cacheWritingSource":Lcom/squareup/okio/Source;
    invoke-virtual {p2}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v4

    new-instance v5, Lcom/squareup/okhttp3/internal/http/RealResponseBody;

    invoke-virtual {p2}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v6

    invoke-static {v2}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Source;)Lcom/squareup/okio/BufferedSource;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/squareup/okhttp3/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okio/BufferedSource;)V

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp3/Response$Builder;->body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object p2

    goto :goto_0
.end method

.method private static combine(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Headers;
    .locals 7
    .param p0, "cachedHeaders"    # Lcom/squareup/okhttp3/Headers;
    .param p1, "networkHeaders"    # Lcom/squareup/okhttp3/Headers;

    .prologue
    .line 262
    new-instance v2, Lcom/squareup/okhttp3/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp3/Headers$Builder;-><init>()V

    .line 264
    .local v2, "result":Lcom/squareup/okhttp3/Headers$Builder;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 265
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "fieldName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 267
    .local v4, "value":Ljava/lang/String;
    const-string v5, "Warning"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 271
    :cond_2
    sget-object v5, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    invoke-virtual {v5, v2, v0, v4}, Lcom/squareup/okhttp3/internal/Internal;->addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    .end local v0    # "fieldName":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/squareup/okhttp3/Headers;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_6

    .line 276
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    .restart local v0    # "fieldName":Ljava/lang/String;
    const-string v5, "Content-Length"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 275
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 280
    :cond_5
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 281
    sget-object v5, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v0, v6}, Lcom/squareup/okhttp3/internal/Internal;->addLenient(Lcom/squareup/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 285
    .end local v0    # "fieldName":Ljava/lang/String;
    :cond_6
    invoke-virtual {v2}, Lcom/squareup/okhttp3/Headers$Builder;->build()Lcom/squareup/okhttp3/Headers;

    move-result-object v5

    return-object v5
.end method

.method static isEndToEnd(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 293
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeCache(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/internal/cache/InternalCache;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;
    .locals 2
    .param p1, "userResponse"    # Lcom/squareup/okhttp3/Response;
    .param p2, "networkRequest"    # Lcom/squareup/okhttp3/Request;
    .param p3, "responseCache"    # Lcom/squareup/okhttp3/internal/cache/InternalCache;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    if-nez p3, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {p1, p2}, Lcom/squareup/okhttp3/internal/cache/CacheStrategy;->isCacheable(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {p2}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    invoke-interface {p3, p2}, Lcom/squareup/okhttp3/internal/cache/InternalCache;->remove(Lcom/squareup/okhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {p3, p1}, Lcom/squareup/okhttp3/internal/cache/InternalCache;->put(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    goto :goto_0
.end method

.method private static stripBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;
    .locals 2
    .param p0, "response"    # Lcom/squareup/okhttp3/Response;

    .prologue
    .line 151
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/Response$Builder;->body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object p0

    .end local p0    # "response":Lcom/squareup/okhttp3/Response;
    :cond_0
    return-object p0
.end method

.method private static validate(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)Z
    .locals 8
    .param p0, "cached"    # Lcom/squareup/okhttp3/Response;
    .param p1, "network"    # Lcom/squareup/okhttp3/Response;

    .prologue
    const/4 v2, 0x1

    .line 243
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x130

    if-ne v3, v4, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v2

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v3

    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 249
    .local v0, "lastModified":Ljava/util/Date;
    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {p1}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v3

    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 251
    .local v1, "networkLastModified":Ljava/util/Date;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 257
    .end local v1    # "networkLastModified":Ljava/util/Date;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp3/Interceptor$Chain;)Lcom/squareup/okhttp3/Response;
    .locals 12
    .param p1, "chain"    # Lcom/squareup/okhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v9, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    invoke-interface {p1}, Lcom/squareup/okhttp3/Interceptor$Chain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/squareup/okhttp3/internal/cache/InternalCache;->get(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;

    move-result-object v0

    .line 73
    .local v0, "cacheCandidate":Lcom/squareup/okhttp3/Response;
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 75
    .local v6, "now":J
    new-instance v9, Lcom/squareup/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lcom/squareup/okhttp3/Interceptor$Chain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v10

    invoke-direct {v9, v6, v7, v10, v0}, Lcom/squareup/okhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/Response;)V

    invoke-virtual {v9}, Lcom/squareup/okhttp3/internal/cache/CacheStrategy$Factory;->get()Lcom/squareup/okhttp3/internal/cache/CacheStrategy;

    move-result-object v8

    .line 76
    .local v8, "strategy":Lcom/squareup/okhttp3/internal/cache/CacheStrategy;
    iget-object v3, v8, Lcom/squareup/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/squareup/okhttp3/Request;

    .line 77
    .local v3, "networkRequest":Lcom/squareup/okhttp3/Request;
    iget-object v2, v8, Lcom/squareup/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/squareup/okhttp3/Response;

    .line 79
    .local v2, "cacheResponse":Lcom/squareup/okhttp3/Response;
    iget-object v9, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    if-eqz v9, :cond_0

    .line 80
    iget-object v9, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    invoke-interface {v9, v8}, Lcom/squareup/okhttp3/internal/cache/InternalCache;->trackResponse(Lcom/squareup/okhttp3/internal/cache/CacheStrategy;)V

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    :cond_1
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 89
    new-instance v9, Lcom/squareup/okhttp3/Response$Builder;

    invoke-direct {v9}, Lcom/squareup/okhttp3/Response$Builder;-><init>()V

    invoke-interface {p1}, Lcom/squareup/okhttp3/Interceptor$Chain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->request(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    sget-object v10, Lcom/squareup/okhttp3/Protocol;->HTTP_1_1:Lcom/squareup/okhttp3/Protocol;

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->protocol(Lcom/squareup/okhttp3/Protocol;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    const/16 v10, 0x1f8

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->code(I)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    const-string v10, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    sget-object v10, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->EMPTY_BODY:Lcom/squareup/okhttp3/ResponseBody;

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v10, v11}, Lcom/squareup/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v5

    .line 147
    :cond_2
    :goto_1
    return-object v5

    .line 69
    .end local v0    # "cacheCandidate":Lcom/squareup/okhttp3/Response;
    .end local v2    # "cacheResponse":Lcom/squareup/okhttp3/Response;
    .end local v3    # "networkRequest":Lcom/squareup/okhttp3/Request;
    .end local v6    # "now":J
    .end local v8    # "strategy":Lcom/squareup/okhttp3/internal/cache/CacheStrategy;
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    .restart local v0    # "cacheCandidate":Lcom/squareup/okhttp3/Response;
    .restart local v2    # "cacheResponse":Lcom/squareup/okhttp3/Response;
    .restart local v3    # "networkRequest":Lcom/squareup/okhttp3/Request;
    .restart local v6    # "now":J
    .restart local v8    # "strategy":Lcom/squareup/okhttp3/internal/cache/CacheStrategy;
    :cond_4
    if-nez v3, :cond_5

    .line 102
    invoke-virtual {v2}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v2}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->cacheResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v5

    goto :goto_1

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 109
    .local v4, "networkResponse":Lcom/squareup/okhttp3/Response;
    :try_start_0
    invoke-interface {p1, v3}, Lcom/squareup/okhttp3/Interceptor$Chain;->proceed(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 112
    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    :cond_6
    if-eqz v2, :cond_9

    .line 119
    invoke-static {v2, v4}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->validate(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 120
    invoke-virtual {v2}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v10

    invoke-virtual {v4}, Lcom/squareup/okhttp3/Response;->headers()Lcom/squareup/okhttp3/Headers;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->combine(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Headers;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->headers(Lcom/squareup/okhttp3/Headers;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v2}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->cacheResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v4}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->networkResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v5

    .line 125
    .local v5, "response":Lcom/squareup/okhttp3/Response;
    invoke-virtual {v4}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/ResponseBody;->close()V

    .line 129
    iget-object v9, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    invoke-interface {v9}, Lcom/squareup/okhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 130
    iget-object v9, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    invoke-interface {v9, v2, v5}, Lcom/squareup/okhttp3/internal/cache/InternalCache;->update(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)V

    goto :goto_1

    .line 112
    .end local v5    # "response":Lcom/squareup/okhttp3/Response;
    :catchall_0
    move-exception v9

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v0}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v10

    invoke-static {v10}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    throw v9

    .line 133
    :cond_8
    invoke-virtual {v2}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 137
    :cond_9
    invoke-virtual {v4}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v2}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->cacheResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v4}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->stripBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->networkResponse(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v5

    .line 142
    .restart local v5    # "response":Lcom/squareup/okhttp3/Response;
    invoke-static {v5}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/squareup/okhttp3/Response;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 143
    invoke-virtual {v4}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v9

    iget-object v10, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cache:Lcom/squareup/okhttp3/internal/cache/InternalCache;

    invoke-direct {p0, v5, v9, v10}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->maybeCache(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/internal/cache/InternalCache;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;

    move-result-object v1

    .line 144
    .local v1, "cacheRequest":Lcom/squareup/okhttp3/internal/cache/CacheRequest;
    invoke-direct {p0, v1, v5}, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/squareup/okhttp3/internal/cache/CacheRequest;Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;

    move-result-object v5

    goto/16 :goto_1
.end method
