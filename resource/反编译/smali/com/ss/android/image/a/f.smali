.class Lcom/ss/android/image/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# instance fields
.field final synthetic a:Lcom/ss/android/image/a/c$b;

.field final synthetic b:Lokhttp3/af;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic e:Lcom/ss/android/image/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/image/a/c;Lcom/ss/android/image/a/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/af;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/image/a/f;->e:Lcom/ss/android/image/a/c;

    iput-object p2, p0, Lcom/ss/android/image/a/f;->a:Lcom/ss/android/image/a/c$b;

    iput-object p3, p0, Lcom/ss/android/image/a/f;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    iput-object p4, p0, Lcom/ss/android/image/a/f;->b:Lokhttp3/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/image/a/f;->e:Lcom/ss/android/image/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/image/a/f;->a:Lcom/ss/android/image/a/c$b;

    iget-object v5, p0, Lcom/ss/android/image/a/f;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/image/a/c;->a(Lcom/ss/android/image/a/c;Lokhttp3/ai;Lcom/ss/android/image/a/c$b;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 185
    return-void
.end method

.method public a(Lokhttp3/g;Lokhttp3/ai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 136
    .line 138
    if-eqz p2, :cond_1

    .line 140
    :try_start_0
    const-string v0, "x-snssdk.remoteaddr"

    invoke-virtual {p2, v0}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/ss/android/image/a/f;->a:Lcom/ss/android/image/a/c$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/image/a/c$b;->b:J

    .line 146
    invoke-virtual {p2}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v7

    .line 148
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/ai;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/ss/android/image/a/f;->e:Lcom/ss/android/image/a/c;

    iget-object v2, p0, Lcom/ss/android/image/a/f;->a:Lcom/ss/android/image/a/c$b;

    new-instance v4, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected HTTP code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/image/a/f;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/image/a/c;->a(Lcom/ss/android/image/a/c;Lokhttp3/ai;Lcom/ss/android/image/a/c$b;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    invoke-virtual {v7}, Lokhttp3/ak;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :cond_0
    :goto_1
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v6, v8

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 156
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lokhttp3/ak;->b()J

    move-result-wide v0

    .line 157
    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    move-wide v0, v2

    .line 160
    :cond_3
    iget-object v2, p0, Lcom/ss/android/image/a/f;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-virtual {v7}, Lokhttp3/ak;->c()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v4, v0

    invoke-interface {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V

    .line 161
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    const-string v2, "image_size"

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :try_start_5
    invoke-virtual {v7}, Lokhttp3/ak;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    :goto_2
    new-instance v7, Lcom/ss/android/common/http/HttpRequestInfo;

    invoke-direct {v7}, Lcom/ss/android/common/http/HttpRequestInfo;-><init>()V

    .line 173
    iput-object v6, v7, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/ss/android/image/a/c;->a()Lcom/ss/android/image/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/ss/android/image/a/c;->a()Lcom/ss/android/image/a/c$a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/image/a/f;->a:Lcom/ss/android/image/a/c$b;

    iget-wide v2, v0, Lcom/ss/android/image/a/c$b;->c:J

    iget-object v0, p0, Lcom/ss/android/image/a/f;->a:Lcom/ss/android/image/a/c$b;

    iget-wide v4, v0, Lcom/ss/android/image/a/c$b;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/ss/android/image/a/f;->a:Lcom/ss/android/image/a/c$b;

    iget-wide v4, v0, Lcom/ss/android/image/a/c$b;->a:J

    iget-object v0, p0, Lcom/ss/android/image/a/f;->b:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/image/a/c$a;->b(JJLjava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 168
    :catch_2
    move-exception v0

    .line 169
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 163
    :catch_3
    move-exception v4

    move-object v9, v8

    .line 164
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/image/a/f;->e:Lcom/ss/android/image/a/c;

    iget-object v2, p0, Lcom/ss/android/image/a/f;->a:Lcom/ss/android/image/a/c$b;

    iget-object v5, p0, Lcom/ss/android/image/a/f;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/image/a/c;->a(Lcom/ss/android/image/a/c;Lokhttp3/ai;Lcom/ss/android/image/a/c$b;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :try_start_7
    invoke-virtual {v7}, Lokhttp3/ak;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 168
    :catch_4
    move-exception v0

    .line 169
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_8
    invoke-virtual {v7}, Lokhttp3/ak;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 170
    :goto_4
    throw v0

    .line 168
    :catch_5
    move-exception v1

    .line 169
    const-string v2, "OkHttpNetworkFetchProducer"

    const-string v3, "Exception when closing response body"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 163
    :catch_6
    move-exception v4

    goto :goto_3
.end method
