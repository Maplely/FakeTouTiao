.class final Lcom/squareup/okhttp3/RealCall$AsyncCall;
.super Lcom/squareup/okhttp3/internal/NamedRunnable;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# instance fields
.field private final responseCallback:Lcom/squareup/okhttp3/Callback;

.field final synthetic this$0:Lcom/squareup/okhttp3/RealCall;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/RealCall;Lcom/squareup/okhttp3/Callback;)V
    .locals 4
    .param p2, "responseCallback"    # Lcom/squareup/okhttp3/Callback;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    .line 101
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/squareup/okhttp3/RealCall;->redactedUrl()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object p2, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Lcom/squareup/okhttp3/Callback;

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/RealCall;Lcom/squareup/okhttp3/Callback;Lcom/squareup/okhttp3/RealCall$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp3/RealCall;
    .param p2, "x1"    # Lcom/squareup/okhttp3/Callback;
    .param p3, "x2"    # Lcom/squareup/okhttp3/RealCall$1;

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp3/RealCall$AsyncCall;-><init>(Lcom/squareup/okhttp3/RealCall;Lcom/squareup/okhttp3/Callback;)V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 8

    .prologue
    .line 118
    const/4 v3, 0x0

    .line 120
    .local v3, "signalledCallback":Z
    :try_start_0
    iget-object v4, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    # invokes: Lcom/squareup/okhttp3/RealCall;->getResponseWithInterceptorChain()Lcom/squareup/okhttp3/Response;
    invoke-static {v4}, Lcom/squareup/okhttp3/RealCall;->access$100(Lcom/squareup/okhttp3/RealCall;)Lcom/squareup/okhttp3/Response;

    move-result-object v2

    .line 121
    .local v2, "response":Lcom/squareup/okhttp3/Response;
    iget-object v4, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    # getter for: Lcom/squareup/okhttp3/RealCall;->retryAndFollowUpInterceptor:Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;
    invoke-static {v4}, Lcom/squareup/okhttp3/RealCall;->access$200(Lcom/squareup/okhttp3/RealCall;)Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    const/4 v3, 0x1

    .line 123
    iget-object v4, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Lcom/squareup/okhttp3/Callback;

    iget-object v5, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    new-instance v6, Ljava/io/IOException;

    const-string v7, "Canceled"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Lcom/squareup/okhttp3/Callback;->onFailure(Lcom/squareup/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    iget-object v4, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    # getter for: Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;
    invoke-static {v4}, Lcom/squareup/okhttp3/RealCall;->access$400(Lcom/squareup/okhttp3/RealCall;)Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher()Lcom/squareup/okhttp3/Dispatcher;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/squareup/okhttp3/Dispatcher;->finished(Lcom/squareup/okhttp3/RealCall$AsyncCall;)V

    .line 144
    .end local v2    # "response":Lcom/squareup/okhttp3/Response;
    :goto_1
    return-void

    .line 125
    .restart local v2    # "response":Lcom/squareup/okhttp3/Response;
    :cond_0
    const/4 v3, 0x1

    .line 126
    :try_start_1
    iget-object v4, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Lcom/squareup/okhttp3/Callback;

    iget-object v5, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    invoke-interface {v4, v5, v2}, Lcom/squareup/okhttp3/Callback;->onResponse(Lcom/squareup/okhttp3/Call;Lcom/squareup/okhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    .end local v2    # "response":Lcom/squareup/okhttp3/Response;
    :catch_0
    move-exception v1

    .line 130
    .local v1, "oe":Ljava/io/IOException;
    :try_start_2
    instance-of v4, v1, Ljava/io/IOException;

    if-eqz v4, :cond_1

    .line 131
    move-object v0, v1

    .line 135
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    if-eqz v3, :cond_2

    .line 137
    invoke-static {}, Lcom/squareup/okhttp3/internal/platform/Platform;->get()Lcom/squareup/okhttp3/internal/platform/Platform;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Callback failure for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    # invokes: Lcom/squareup/okhttp3/RealCall;->toLoggableString()Ljava/lang/String;
    invoke-static {v7}, Lcom/squareup/okhttp3/RealCall;->access$300(Lcom/squareup/okhttp3/RealCall;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/squareup/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_3
    iget-object v4, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    # getter for: Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;
    invoke-static {v4}, Lcom/squareup/okhttp3/RealCall;->access$400(Lcom/squareup/okhttp3/RealCall;)Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher()Lcom/squareup/okhttp3/Dispatcher;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/squareup/okhttp3/Dispatcher;->finished(Lcom/squareup/okhttp3/RealCall$AsyncCall;)V

    goto :goto_1

    .line 133
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .restart local v0    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 139
    :cond_2
    iget-object v4, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->responseCallback:Lcom/squareup/okhttp3/Callback;

    iget-object v5, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    invoke-interface {v4, v5, v0}, Lcom/squareup/okhttp3/Callback;->onFailure(Lcom/squareup/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 142
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "oe":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    # getter for: Lcom/squareup/okhttp3/RealCall;->client:Lcom/squareup/okhttp3/OkHttpClient;
    invoke-static {v5}, Lcom/squareup/okhttp3/RealCall;->access$400(Lcom/squareup/okhttp3/RealCall;)Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp3/OkHttpClient;->dispatcher()Lcom/squareup/okhttp3/Dispatcher;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/squareup/okhttp3/Dispatcher;->finished(Lcom/squareup/okhttp3/RealCall$AsyncCall;)V

    throw v4
.end method

.method get()Lcom/squareup/okhttp3/RealCall;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    return-object v0
.end method

.method host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    iget-object v0, v0, Lcom/squareup/okhttp3/RealCall;->originalRequest:Lcom/squareup/okhttp3/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/Request;->url()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method request()Lcom/squareup/okhttp3/Request;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/squareup/okhttp3/RealCall$AsyncCall;->this$0:Lcom/squareup/okhttp3/RealCall;

    iget-object v0, v0, Lcom/squareup/okhttp3/RealCall;->originalRequest:Lcom/squareup/okhttp3/Request;

    return-object v0
.end method
