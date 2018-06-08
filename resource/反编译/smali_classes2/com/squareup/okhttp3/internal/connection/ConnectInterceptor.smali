.class public final Lcom/squareup/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lcom/squareup/okhttp3/Interceptor;


# instance fields
.field public final client:Lcom/squareup/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/OkHttpClient;)V
    .locals 0
    .param p1, "client"    # Lcom/squareup/okhttp3/OkHttpClient;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/connection/ConnectInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    .line 33
    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp3/Interceptor$Chain;)Lcom/squareup/okhttp3/Response;
    .locals 8
    .param p1, "chain"    # Lcom/squareup/okhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    move-object v3, p1

    check-cast v3, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;

    .line 37
    .local v3, "realChain":Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;
    invoke-virtual {v3}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->request()Lcom/squareup/okhttp3/Request;

    move-result-object v4

    .line 38
    .local v4, "request":Lcom/squareup/okhttp3/Request;
    invoke-virtual {v3}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lcom/squareup/okhttp3/internal/connection/StreamAllocation;

    move-result-object v5

    .line 41
    .local v5, "streamAllocation":Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
    invoke-virtual {v4}, Lcom/squareup/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x1

    .line 42
    .local v1, "doExtensiveHealthChecks":Z
    :goto_0
    iget-object v6, p0, Lcom/squareup/okhttp3/internal/connection/ConnectInterceptor;->client:Lcom/squareup/okhttp3/OkHttpClient;

    invoke-virtual {v5, v6, v1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->newStream(Lcom/squareup/okhttp3/OkHttpClient;Z)Lcom/squareup/okhttp3/internal/http/HttpStream;

    move-result-object v2

    .line 43
    .local v2, "httpStream":Lcom/squareup/okhttp3/internal/http/HttpStream;
    invoke-virtual {v5}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 45
    .local v0, "connection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/squareup/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/squareup/okhttp3/Request;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;Lcom/squareup/okhttp3/internal/http/HttpStream;Lcom/squareup/okhttp3/Connection;)Lcom/squareup/okhttp3/Response;

    move-result-object v6

    return-object v6

    .line 41
    .end local v0    # "connection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    .end local v1    # "doExtensiveHealthChecks":Z
    .end local v2    # "httpStream":Lcom/squareup/okhttp3/internal/http/HttpStream;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
