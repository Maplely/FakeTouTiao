.class Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->handleException(Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 168
    return-void
.end method

.method public a(Lokhttp3/g;Lokhttp3/ai;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 138
    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    .line 139
    invoke-virtual {p2}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v4

    .line 141
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ai;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected HTTP code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->handleException(Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/ak;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/ak;->b()J

    move-result-wide v2

    .line 150
    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-virtual {v4}, Lokhttp3/ak;->c()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/ak;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    # invokes: Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->handleException(Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    invoke-static {v1, p1, v0, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$100(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/ak;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 159
    :catch_3
    move-exception v0

    .line 160
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/ak;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 161
    :goto_2
    throw v0

    .line 159
    :catch_4
    move-exception v1

    .line 160
    const-string v2, "OkHttpNetworkFetchProducer"

    const-string v3, "Exception when closing response body"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
