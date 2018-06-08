.class public final Lcom/squareup/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lcom/squareup/okhttp3/Interceptor;


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "forWebSocket"    # Z

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/squareup/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 34
    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp3/Interceptor$Chain;)Lcom/squareup/okhttp3/Response;
    .locals 14
    .param p1, "chain"    # Lcom/squareup/okhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    move-object v9, p1

    check-cast v9, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v9}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->httpStream()Lcom/squareup/okhttp3/internal/http/HttpStream;

    move-result-object v2

    .local v2, "httpStream":Lcom/squareup/okhttp3/internal/http/HttpStream;
    move-object v9, p1

    .line 38
    check-cast v9, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v9}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v8

    .line 39
    .local v8, "streamAllocation":Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    invoke-interface {p1}, Lcom/squareup/okhttp3/Interceptor$Chain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v3

    .line 41
    .local v3, "request":Lcom/squareup/okhttp3/Request;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 42
    .local v6, "sentRequestMillis":J
    invoke-interface {v2, v3}, Lcom/squareup/okhttp3/internal/http/HttpStream;->writeRequestHeaders(Lcom/squareup/okhttp3/Request;)V

    .line 44
    invoke-virtual {v3}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 45
    invoke-virtual {v3}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-interface {v2, v3, v10, v11}, Lcom/squareup/okhttp3/internal/http/HttpStream;->createRequestBody(Lcom/squareup/okhttp3/Request;J)Lcom/squareup/okio/Sink;

    move-result-object v4

    .line 46
    .local v4, "requestBodyOut":Lcom/squareup/okio/Sink;
    invoke-static {v4}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    .line 47
    .local v0, "bufferedRequestBody":Lcom/squareup/okio/BufferedSink;
    invoke-virtual {v3}, Lcom/squareup/okhttp3/Request;->body()Lcom/squareup/okhttp3/RequestBody;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/squareup/okhttp3/RequestBody;->writeTo(Lcom/squareup/okio/BufferedSink;)V

    .line 48
    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->close()V

    .line 51
    .end local v0    # "bufferedRequestBody":Lcom/squareup/okio/BufferedSink;
    .end local v4    # "requestBodyOut":Lcom/squareup/okio/Sink;
    :cond_0
    invoke-interface {v2}, Lcom/squareup/okhttp3/internal/http/HttpStream;->finishRequest()V

    .line 53
    invoke-interface {v2}, Lcom/squareup/okhttp3/internal/http/HttpStream;->readResponseHeaders()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/squareup/okhttp3/Response$Builder;->request(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v10

    invoke-virtual {v10}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->handshake()Lcom/squareup/okhttp3/Handshake;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->handshake(Lcom/squareup/okhttp3/Handshake;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/squareup/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v5

    .line 60
    .local v5, "response":Lcom/squareup/okhttp3/Response;
    iget-boolean v9, p0, Lcom/squareup/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v9

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v5}, Lcom/squareup/okhttp3/Response;->newBuilder()Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-interface {v2, v5}, Lcom/squareup/okhttp3/internal/http/HttpStream;->openResponseBody(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/okhttp3/Response$Builder;->body(Lcom/squareup/okhttp3/ResponseBody;)Lcom/squareup/okhttp3/Response$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/Response$Builder;->build()Lcom/squareup/okhttp3/Response;

    move-result-object v5

    .line 66
    :cond_2
    const-string v9, "close"

    invoke-virtual {v5}, Lcom/squareup/okhttp3/Response;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v10

    const-string v11, "Connection"

    invoke-virtual {v10, v11}, Lcom/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "close"

    const-string v10, "Connection"

    invoke-virtual {v5, v10}, Lcom/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 68
    :cond_3
    invoke-virtual {v8}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 71
    :cond_4
    invoke-virtual {v5}, Lcom/squareup/okhttp3/Response;->code()I

    move-result v1

    .line 72
    .local v1, "code":I
    const/16 v9, 0xcc

    if-eq v1, v9, :cond_5

    const/16 v9, 0xcd

    if-ne v1, v9, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_6

    .line 73
    new-instance v9, Ljava/net/ProtocolException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTP "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " had non-zero Content-Length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/squareup/okhttp3/Response;->body()Lcom/squareup/okhttp3/ResponseBody;

    move-result-object v11

    invoke-virtual {v11}, Lcom/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 77
    :cond_6
    return-object v5
.end method
