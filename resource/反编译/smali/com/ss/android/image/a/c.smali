.class public Lcom/ss/android/image/a/c;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/a/c$a;,
        Lcom/ss/android/image/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher",
        "<",
        "Lcom/ss/android/image/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/ss/android/image/a/c$a;


# instance fields
.field private final a:Lokhttp3/g$a;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/ac;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lokhttp3/ac;->s()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/image/a/c;-><init>(Lokhttp3/g$a;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lokhttp3/g$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/ss/android/image/a/c;->a:Lokhttp3/g$a;

    .line 87
    iput-object p2, p0, Lcom/ss/android/image/a/c;->b:Ljava/util/concurrent/Executor;

    .line 88
    return-void
.end method

.method static synthetic a()Lcom/ss/android/image/a/c$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/image/a/c;->c:Lcom/ss/android/image/a/c$a;

    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    const-string v0, ""

    .line 265
    :goto_0
    return-object v0

    .line 253
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 256
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    const-string v1, "OkHttpNetworkFetchProducer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHostAddress remoteIp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/image/a/c;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/image/a/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static a(Lcom/ss/android/image/a/c$a;)V
    .locals 0

    .prologue
    .line 70
    sput-object p0, Lcom/ss/android/image/a/c;->c:Lcom/ss/android/image/a/c$a;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/ss/android/image/a/c;Lokhttp3/ai;Lcom/ss/android/image/a/c$b;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/image/a/c;->a(Lokhttp3/ai;Lcom/ss/android/image/a/c$b;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method private a(Lokhttp3/ai;Lcom/ss/android/image/a/c$b;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-interface {p5, p4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    if-eqz p2, :cond_3

    .line 220
    if-eqz p1, :cond_4

    .line 222
    :try_start_1
    const-string v0, "x-snssdk.remoteaddr"

    invoke-virtual {p1, v0}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 223
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    move-object v6, v1

    .line 227
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {p4}, Lcom/ss/android/image/a/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    iget-wide v4, p2, Lcom/ss/android/image/a/c$b;->a:J

    .line 231
    iget-wide v2, p2, Lcom/ss/android/image/a/c$b;->c:J

    iget-wide v8, p2, Lcom/ss/android/image/a/c$b;->a:J

    sub-long/2addr v2, v8

    .line 232
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v8, p2, Lcom/ss/android/image/a/c$b;->a:J

    sub-long/2addr v2, v8

    .line 235
    :cond_1
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {p2}, Lcom/ss/android/image/a/c$b;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 238
    :cond_2
    new-instance v7, Lcom/ss/android/common/http/HttpRequestInfo;

    invoke-direct {v7}, Lcom/ss/android/common/http/HttpRequestInfo;-><init>()V

    .line 239
    iput-object v0, v7, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 240
    sget-object v0, Lcom/ss/android/image/a/c;->c:Lcom/ss/android/image/a/c$a;

    if-eqz v0, :cond_3

    .line 241
    sget-object v1, Lcom/ss/android/image/a/c;->c:Lcom/ss/android/image/a/c$a;

    const/4 v9, 0x0

    move-object v8, p4

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/image/a/c$a;->a(JJLjava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 246
    :cond_3
    :goto_1
    return-void

    .line 224
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    move-object v6, v1

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 224
    :catch_2
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v6, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/ss/android/image/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/ss/android/image/a/c$b;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/ss/android/image/a/c$b;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/image/a/c$b;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public a(Lcom/ss/android/image/a/c$b;I)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/image/a/c$b;->c:J

    .line 192
    return-void
.end method

.method public a(Lcom/ss/android/image/a/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/image/a/c$b;->a:J

    .line 100
    invoke-virtual {p1}, Lcom/ss/android/image/a/c$b;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 101
    new-instance v1, Lokhttp3/af$a;

    invoke-direct {v1}, Lokhttp3/af$a;-><init>()V

    new-instance v2, Lokhttp3/e$a;

    invoke-direct {v2}, Lokhttp3/e$a;-><init>()V

    invoke-virtual {v2}, Lokhttp3/e$a;->d()Lokhttp3/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/e$a;->c()Lokhttp3/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/af$a;->a(Lokhttp3/e;)Lokhttp3/af$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af$a;->b()Lokhttp3/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/image/a/c;->a(Lcom/ss/android/image/a/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/af;)V

    .line 107
    return-void
.end method

.method protected a(Lcom/ss/android/image/a/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/af;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/image/a/c;->a:Lokhttp3/g$a;

    invoke-interface {v0, p3}, Lokhttp3/g$a;->a(Lokhttp3/af;)Lokhttp3/g;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/ss/android/image/a/c$b;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    new-instance v2, Lcom/ss/android/image/a/d;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/image/a/d;-><init>(Lcom/ss/android/image/a/c;Lokhttp3/g;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 132
    new-instance v1, Lcom/ss/android/image/a/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/image/a/f;-><init>(Lcom/ss/android/image/a/c;Lcom/ss/android/image/a/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/af;)V

    invoke-interface {v0, v1}, Lokhttp3/g;->a(Lokhttp3/h;)V

    .line 187
    return-void
.end method

.method public b(Lcom/ss/android/image/a/c$b;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/image/a/c$b;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    const-string v1, "queue_time"

    iget-wide v2, p1, Lcom/ss/android/image/a/c$b;->b:J

    iget-wide v4, p1, Lcom/ss/android/image/a/c$b;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "fetch_time"

    iget-wide v2, p1, Lcom/ss/android/image/a/c$b;->c:J

    iget-wide v4, p1, Lcom/ss/android/image/a/c$b;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "total_time"

    iget-wide v2, p1, Lcom/ss/android/image/a/c$b;->c:J

    iget-wide v4, p1, Lcom/ss/android/image/a/c$b;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-object v0
.end method

.method public synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/a/c;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/ss/android/image/a/c$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/ss/android/image/a/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/a/c;->a(Lcom/ss/android/image/a/c$b;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/ss/android/image/a/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/a/c;->b(Lcom/ss/android/image/a/c$b;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/ss/android/image/a/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/a/c;->a(Lcom/ss/android/image/a/c$b;I)V

    return-void
.end method
