.class public Lcom/ss/android/common/http/impl/SsOk3HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/http/IHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/impl/SsOk3HttpClient$RequestHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SsOk3HttpClient"

.field private static sHasSetClient:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/common/http/impl/SsOk3HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private static sOk3HttpBuilder:Lokhttp3/client/OkHttp3Builder;

.field private static sOkHttpClient:Lokhttp3/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$1;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/SsOk3HttpClient$1;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sInstance:Lcom/ss/android/common/util/Singleton;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sHasSetClient:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lokhttp3/client/OkHttp3Builder;

    invoke-direct {v0}, Lokhttp3/client/OkHttp3Builder;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sOk3HttpBuilder:Lokhttp3/client/OkHttp3Builder;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/http/impl/SsOk3HttpClient$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;-><init>()V

    return-void
.end method

.method private static buildOkHttpClient()Lokhttp3/ac;
    .locals 3

    .prologue
    .line 80
    const-class v1, Lokhttp3/client/SsOkHttp3Client;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sHasSetClient:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sOk3HttpBuilder:Lokhttp3/client/OkHttp3Builder;

    invoke-virtual {v0}, Lokhttp3/client/OkHttp3Builder;->a()Lokhttp3/ac;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/ac;->x()Lokhttp3/ac$a;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;->inst()Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    .line 85
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sOkHttpClient:Lokhttp3/ac;

    .line 86
    sget-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sHasSetClient:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sOkHttpClient:Lokhttp3/ac;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bytesToString([BLjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 566
    if-nez p1, :cond_0

    move-object v0, v1

    .line 579
    :goto_0
    return-object v0

    .line 569
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 570
    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    .line 572
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ab;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 573
    invoke-virtual {v0}, Lokhttp3/ab;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 575
    :goto_2
    if-nez v0, :cond_1

    .line 576
    const-string v0, "UTF-8"

    .line 578
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 579
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 570
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private doPostInternal(ILjava/lang/String;Lokhttp3/af$a;Lokhttp3/ah;[Lcom/ss/android/common/http/IRequestHolder;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 425
    invoke-static {}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->buildOkHttpClient()Lokhttp3/ac;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lokhttp3/ac;->x()Lokhttp3/ac$a;

    move-result-object v0

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;

    .line 428
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v1

    .line 429
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, v5

    .line 430
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->executeOkRequest(Lokhttp3/ac;Ljava/lang/String;Lokhttp3/af$a;Lokhttp3/ah;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)[B

    move-result-object v0

    .line 431
    invoke-direct {p0, v0, v6}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->bytesToString([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private executeOkRequest(Lokhttp3/ac;Ljava/lang/String;Lokhttp3/af$a;Lokhttp3/ah;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            "Ljava/lang/String;",
            "Lokhttp3/af$a;",
            "Lokhttp3/ah;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 440
    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    .line 442
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 562
    :goto_0
    return-object v2

    .line 444
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 445
    new-instance v8, Lcom/ss/android/common/http/HttpRequestInfo;

    invoke-direct {v8}, Lcom/ss/android/common/http/HttpRequestInfo;-><init>()V

    .line 446
    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/ss/android/common/http/HttpRequestInfo;->requestStart:J

    .line 454
    :try_start_0
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 455
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " okhttp/3.4.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    const-string v3, "User-Agent"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 460
    :cond_2
    if-eqz p5, :cond_6

    .line 461
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 544
    :catch_0
    move-exception v9

    move-object v2, v10

    move-object v10, v6

    .line 545
    :goto_2
    if-eqz v8, :cond_3

    :try_start_1
    iget-object v3, v8, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 546
    invoke-static {v9}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-static {v3, v8}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getRequestInfo(Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V

    .line 549
    :cond_3
    if-eqz v2, :cond_4

    .line 550
    invoke-interface {v2}, Lokhttp3/g;->b()V

    .line 552
    :cond_4
    if-eqz p8, :cond_5

    .line 553
    iget-object v2, v8, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/ss/android/common/http/RequestContext;->remoteIp:Ljava/lang/String;

    .line 555
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v8, Lcom/ss/android/common/http/HttpRequestInfo;->requestEnd:J

    move-object/from16 v6, p2

    .line 557
    invoke-static/range {v2 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;Ljava/lang/Throwable;)V

    .line 558
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :catchall_0
    move-exception v2

    move-object v6, v10

    :goto_3
    invoke-static {v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    throw v2

    .line 466
    :cond_6
    if-eqz p4, :cond_7

    .line 467
    :try_start_2
    invoke-virtual/range {p3 .. p4}, Lokhttp3/af$a;->a(Lokhttp3/ah;)Lokhttp3/af$a;

    .line 469
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v12

    .line 470
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lokhttp3/ac;->a(Lokhttp3/af;)Lokhttp3/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v11

    .line 471
    if-eqz p7, :cond_8

    :try_start_3
    move-object/from16 v0, p7

    array-length v2, v0

    if-lez v2, :cond_8

    .line 472
    invoke-virtual {v12}, Lokhttp3/af;->h()Ljava/lang/Object;

    .line 473
    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/common/http/impl/SsOk3HttpClient$RequestHolder;

    invoke-direct {v3, v11}, Lcom/ss/android/common/http/impl/SsOk3HttpClient$RequestHolder;-><init>(Lokhttp3/g;)V

    aput-object v3, p7, v2

    .line 475
    :cond_8
    invoke-interface {v11}, Lokhttp3/g;->a()Lokhttp3/ai;

    move-result-object v3

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/ss/android/common/http/HttpRequestInfo;->responseBack:J

    .line 477
    if-eqz v11, :cond_9

    invoke-interface {v11}, Lokhttp3/g;->g()Lokhttp3/internal/connection/f;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 478
    invoke-interface {v11}, Lokhttp3/g;->g()Lokhttp3/internal/connection/f;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->h()I

    move-result v2

    iput v2, v8, Lcom/ss/android/common/http/HttpRequestInfo;->recycleCount:I

    .line 480
    :cond_9
    const-string v2, "X-TT-LOGID"

    invoke-virtual {v3, v2}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 482
    if-eqz p8, :cond_a

    move-object/from16 v0, p8

    iget-boolean v2, v0, Lcom/ss/android/common/http/RequestContext;->need_header:Z

    if-eqz v2, :cond_a

    .line 483
    invoke-static {v3}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->tryGetHeaderJsonObj(Lokhttp3/ai;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    .line 486
    :cond_a
    const-string v2, "x-snssdk.remoteaddr"

    invoke-virtual {v3, v2}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {v2, v8}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getRequestInfo(Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V

    .line 488
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$CommandListener;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 489
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$CommandListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/util/NetworkUtils$CommandListener;->getHeaderKey()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 491
    invoke-virtual {v3, v2}, Lokhttp3/ai;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 492
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    .line 493
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$CommandListener;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/ss/android/common/util/NetworkUtils$CommandListener;->onCommandReceived(Ljava/util/List;)V

    .line 497
    :cond_b
    invoke-virtual {v3}, Lokhttp3/ai;->b()I

    move-result v9

    .line 498
    if-eqz p8, :cond_c

    .line 499
    move-object/from16 v0, p8

    iput v9, v0, Lcom/ss/android/common/http/RequestContext;->status:I

    .line 500
    iget-object v2, v8, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/ss/android/common/http/RequestContext;->remoteIp:Ljava/lang/String;

    .line 502
    :cond_c
    invoke-virtual {v3}, Lokhttp3/ai;->f()Lokhttp3/ak;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v10

    .line 504
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v6

    .line 505
    invoke-virtual {v6}, Lokhttp3/x;->a()I

    move-result v13

    .line 506
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v13, :cond_d

    .line 507
    invoke-virtual {v6, v2}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v2}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p6

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 506
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 509
    :catch_1
    move-exception v2

    .line 511
    :cond_d
    const/16 v2, 0xc8

    if-ne v9, v2, :cond_10

    .line 512
    if-eqz v10, :cond_12

    .line 515
    :try_start_5
    invoke-virtual {v10}, Lokhttp3/ak;->e()[B

    move-result-object v9

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/ss/android/common/http/HttpRequestInfo;->completeReadResponse:J

    .line 517
    const-string v2, "gzip"

    const-string v6, "Content-Encoding"

    invoke-virtual {v3, v6}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 518
    if-eqz v2, :cond_e

    .line 519
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 520
    const/4 v9, 0x1

    new-array v13, v9, [I

    .line 521
    const/4 v9, 0x0

    const/4 v14, 0x0

    aput v14, v13, v9

    .line 522
    const/4 v9, -0x1

    invoke-static {v2, v9, v6, v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(ZILjava/io/InputStream;[I)[B

    move-result-object v2

    .line 523
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V

    .line 524
    const/4 v6, 0x0

    aget v6, v13, v6

    new-array v9, v6, [B

    .line 525
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    aget v13, v13, v15

    invoke-static {v2, v6, v9, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    :cond_e
    const-string v2, "Content-Type"

    invoke-virtual {v3, v2}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 529
    if-eqz v2, :cond_f

    .line 530
    array-length v2, v9

    invoke-static {v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a([BI)V

    .line 532
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/ss/android/common/http/HttpRequestInfo;->requestEnd:J

    .line 534
    invoke-virtual {v12}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 560
    invoke-static {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    move-object v2, v9

    goto/16 :goto_0

    .line 538
    :cond_10
    if-eqz v10, :cond_11

    .line 539
    :try_start_6
    invoke-static {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    .line 541
    :cond_11
    invoke-virtual {v3}, Lokhttp3/ai;->c()Ljava/lang/String;

    move-result-object v2

    .line 542
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-direct {v3, v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 544
    :catch_2
    move-exception v9

    move-object v2, v11

    goto/16 :goto_2

    .line 560
    :cond_12
    invoke-static {v10}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    .line 562
    const/4 v2, 0x0

    new-array v2, v2, [B

    goto/16 :goto_0

    .line 560
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 544
    :catch_3
    move-exception v9

    move-object v10, v6

    move-object v2, v11

    goto/16 :goto_2
.end method

.method private executeRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/http/legacy/b/f;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/http/legacy/b/f;",
            "[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 321
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 322
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)[B

    move-result-object v2

    .line 323
    if-eqz p4, :cond_2

    .line 324
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    const-string v5, "ETag"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Last-Modified"

    .line 327
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Cache-Control"

    .line 328
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 329
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    new-instance v5, Lcom/ss/android/http/legacy/b/a;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p4, v5}, Lcom/ss/android/http/legacy/b/f;->a(Lcom/ss/android/http/legacy/b;)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-direct {p0, v2, v4}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->bytesToString([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getHostAddress(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    const-string v0, ""

    .line 129
    :goto_0
    return-object v0

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 120
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    const-string v1, "SsOk3HttpClient"

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

    .line 123
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static getHostAddress(Lokhttp3/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    if-nez p0, :cond_0

    .line 144
    const-string v0, ""

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static getRemoteIp([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static getRequestInfo(Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "SsOk3HttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestInfo remoteIp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iput-object p0, p1, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p1, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v0, Lcom/ss/android/common/http/RequestContext;

    iput-object p0, v0, Lcom/ss/android/common/http/RequestContext;->remoteIp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static inst()Lcom/ss/android/common/http/impl/SsOk3HttpClient;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;

    return-object v0
.end method

.method public static tryGetHeaderJsonObj(Lokhttp3/ai;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 597
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 598
    invoke-virtual {p0}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v3

    .line 599
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lokhttp3/x;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 602
    :try_start_0
    invoke-virtual {v3, v0}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :catch_0
    move-exception v1

    .line 604
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 607
    :cond_0
    return-object v2
.end method


# virtual methods
.method public doGet(ILjava/lang/String;Ljava/util/List;ZLcom/ss/android/http/legacy/b/f;ZLcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;Z",
            "Lcom/ss/android/http/legacy/b/f;",
            "Z",
            "Lcom/ss/android/common/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 300
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 301
    if-eqz p3, :cond_1

    .line 302
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/b;

    .line 303
    invoke-interface {v0}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-interface {v0}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 305
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 306
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v4, p5

    move-object v5, v2

    move-object v6, p7

    .line 309
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->executeRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/http/legacy/b/f;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doPost(ILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;Z[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 315
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, v3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->executeRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/http/legacy/b/f;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs doPostEntity(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/multipart/MultiPart;[Lcom/ss/android/common/http/IRequestHolder;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;",
            "Lcom/ss/android/common/http/multipart/MultiPart;",
            "[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "[",
            "Lcom/ss/android/http/legacy/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 377
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v3

    .line 378
    new-instance v2, Lokhttp3/aq$a;

    invoke-direct {v2}, Lokhttp3/aq$a;-><init>()V

    .line 379
    sget-object v0, Lokhttp3/aq;->e:Lokhttp3/ab;

    invoke-virtual {v2, v0}, Lokhttp3/aq$a;->a(Lokhttp3/ab;)Lokhttp3/aq$a;

    .line 380
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/b/e;

    .line 381
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/b/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lokhttp3/aq$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aq$a;

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p4}, Lcom/ss/android/common/http/multipart/MultiPart;->getmMultiPartSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/http/multipart/MultiPart$Ipart;

    .line 384
    instance-of v1, v0, Lcom/ss/android/common/http/multipart/MultiPart$StringPart;

    if-eqz v1, :cond_2

    .line 385
    invoke-interface {v0}, Lcom/ss/android/common/http/multipart/MultiPart$Ipart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/common/http/multipart/MultiPart$Ipart;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/aq$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aq$a;

    goto :goto_1

    .line 386
    :cond_2
    instance-of v1, v0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;

    if-eqz v1, :cond_3

    .line 387
    check-cast v0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;

    .line 388
    invoke-virtual {v0}, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 389
    invoke-virtual {v0}, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v6, v0}, Lokhttp3/ah;->create(Lokhttp3/ab;[B)Lokhttp3/ah;

    move-result-object v0

    .line 388
    invoke-virtual {v2, v1, v5, v0}, Lokhttp3/aq$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/aq$a;

    goto :goto_1

    .line 390
    :cond_3
    instance-of v1, v0, Lcom/ss/android/common/http/multipart/MultiPart$FilePart;

    if-eqz v1, :cond_1

    .line 391
    invoke-interface {v0}, Lcom/ss/android/common/http/multipart/MultiPart$Ipart;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 392
    invoke-interface {v0}, Lcom/ss/android/common/http/multipart/MultiPart$Ipart;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-static {v6, v1}, Lokhttp3/ah;->create(Lokhttp3/ab;Ljava/io/File;)Lokhttp3/ah;

    move-result-object v1

    .line 392
    invoke-virtual {v2, v0, v5, v1}, Lokhttp3/aq$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/aq$a;

    goto :goto_1

    .line 397
    :cond_4
    if-eqz p6, :cond_6

    .line 398
    array-length v1, p6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_6

    aget-object v4, p6, v0

    .line 399
    invoke-interface {v4}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-interface {v4}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 402
    invoke-virtual {v3, v5, v4}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 398
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 407
    :cond_6
    invoke-virtual {v2}, Lokhttp3/aq$a;->a()Lokhttp3/aq;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->doPostInternal(ILjava/lang/String;Lokhttp3/af$a;Lokhttp3/ah;[Lcom/ss/android/common/http/IRequestHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doPostWithEncoding(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 414
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v3

    .line 415
    if-eqz p4, :cond_0

    .line 416
    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0, p4}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 417
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 418
    const-string v0, "Content-Type"

    invoke-virtual {v3, v0, p5}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 419
    :cond_1
    invoke-static {p5}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    invoke-static {v0, p3}, Lokhttp3/ah;->create(Lokhttp3/ab;[B)Lokhttp3/ah;

    move-result-object v4

    .line 420
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->doPostInternal(ILjava/lang/String;Lokhttp3/af$a;Lokhttp3/ah;[Lcom/ss/android/common/http/IRequestHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public downloadToBytes(ILjava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3a98

    const/4 v1, 0x0

    .line 151
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    .line 152
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/ac$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/ac$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 154
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;

    .line 155
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 159
    :try_start_0
    new-instance v2, Lokhttp3/af$a;

    invoke-direct {v2}, Lokhttp3/af$a;-><init>()V

    invoke-virtual {v2, p2}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " okhttp/3.4.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v3}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 165
    :cond_0
    invoke-virtual {v2}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Lokhttp3/ac;->a(Lokhttp3/af;)Lokhttp3/g;

    move-result-object v5

    .line 167
    invoke-interface {v5}, Lokhttp3/g;->a()Lokhttp3/ai;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lokhttp3/ai;->b()I

    move-result v0

    .line 169
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 170
    invoke-virtual {v2}, Lokhttp3/ai;->f()Lokhttp3/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ak;->c()Ljava/io/InputStream;

    move-result-object v1

    .line 173
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    const-wide/16 v2, -0x1

    .line 175
    if-eqz v6, :cond_1

    .line 176
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 179
    :cond_1
    new-instance v6, Lcom/ss/android/common/http/impl/SsOk3HttpClient$2;

    invoke-direct {v6, p0, v4, v5}, Lcom/ss/android/common/http/impl/SsOk3HttpClient$2;-><init>(Lcom/ss/android/common/http/impl/SsOk3HttpClient;Lokhttp3/af;Lokhttp3/g;)V

    invoke-static {p1, v1, v2, v3, v6}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(ILjava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/g;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 202
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    .line 204
    :goto_0
    return-object v1

    :cond_2
    move-object v0, v1

    .line 202
    :cond_3
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method public downloadToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v2, Lokhttp3/ac$a;

    invoke-direct {v2}, Lokhttp3/ac$a;-><init>()V

    .line 212
    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/ac$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 213
    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/ac$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 214
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;

    .line 215
    invoke-virtual {v2}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v6

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v3, 0x0

    .line 220
    :try_start_0
    new-instance v2, Lokhttp3/af$a;

    invoke-direct {v2}, Lokhttp3/af$a;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v7

    .line 221
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " okhttp/3.4.1"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v8, "User-Agent"

    invoke-virtual {v7, v8, v2}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 226
    :cond_0
    if-eqz p9, :cond_2

    .line 227
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/http/legacy/b/e;

    .line 228
    invoke-virtual {v2}, Lcom/ss/android/http/legacy/b/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/http/legacy/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :goto_1
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 289
    invoke-static {v4}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getHostAddress(Lokhttp3/g;)Ljava/lang/String;

    move-result-object v2

    .line 291
    :cond_1
    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getRemoteIp([Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    throw v3

    .line 230
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Lokhttp3/ac;->a(Lokhttp3/af;)Lokhttp3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v14

    .line 232
    :try_start_2
    invoke-interface {v14}, Lokhttp3/g;->a()Lokhttp3/ai;

    move-result-object v8

    .line 233
    const-string v2, "x-snssdk.remoteaddr"

    invoke-virtual {v8, v2}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 234
    if-eqz p8, :cond_4

    :try_start_3
    invoke-virtual/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 235
    const/4 v3, 0x0

    .line 288
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 289
    invoke-static {v14}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getHostAddress(Lokhttp3/g;)Ljava/lang/String;

    move-result-object v2

    .line 291
    :cond_3
    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getRemoteIp([Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    move v2, v3

    .line 294
    :goto_2
    return v2

    .line 236
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Lokhttp3/ai;->b()I

    move-result v3

    .line 237
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_9

    .line 238
    invoke-virtual {v8}, Lokhttp3/ai;->f()Lokhttp3/ak;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v15

    .line 239
    if-eqz v15, :cond_a

    .line 240
    :try_start_5
    const-string v3, "Content-Length"

    invoke-virtual {v8, v3}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-wide/16 v4, -0x1

    .line 242
    if-eqz v3, :cond_5

    .line 243
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 245
    :cond_5
    if-eqz p11, :cond_6

    move-object/from16 v0, p11

    array-length v3, v0

    if-lez v3, :cond_6

    .line 246
    const/4 v3, 0x0

    const/4 v6, 0x0

    aput v6, p11, v3

    .line 247
    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v4, v10

    if-gtz v3, :cond_6

    .line 248
    const/4 v3, 0x0

    long-to-int v6, v4

    aput v6, p11, v3

    .line 251
    :cond_6
    invoke-virtual {v15}, Lokhttp3/ak;->c()Ljava/io/InputStream;

    move-result-object v6

    .line 252
    const-string v3, "Content-Encoding"

    invoke-virtual {v8, v3}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    if-eqz v3, :cond_c

    const-string v8, "gzip"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 254
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 255
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 256
    const-string v6, "SsOk3HttpClient"

    const-string v8, "get gzip response for file download"

    invoke-static {v6, v8}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_7
    :goto_3
    new-instance v6, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7, v14}, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;-><init>(Lcom/ss/android/common/http/impl/SsOk3HttpClient;Lokhttp3/af;Lokhttp3/g;)V

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v3 .. v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v3

    .line 288
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 289
    invoke-static {v14}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getHostAddress(Lokhttp3/g;)Ljava/lang/String;

    move-result-object v2

    .line 291
    :cond_8
    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getRemoteIp([Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v15}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    move v2, v3

    goto/16 :goto_2

    .line 284
    :cond_9
    :try_start_6
    const-string v4, "Reason-Phrase"

    invoke-virtual {v8, v4}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-direct {v6, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    :catchall_1
    move-exception v3

    move-object v4, v14

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 289
    invoke-static {v14}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getHostAddress(Lokhttp3/g;)Ljava/lang/String;

    move-result-object v2

    .line 291
    :cond_b
    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->getRemoteIp([Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v15}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/Closeable;)V

    .line 294
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 288
    :catchall_2
    move-exception v2

    move-object v4, v14

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :catchall_3
    move-exception v3

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_1

    :cond_c
    move-object v3, v6

    goto :goto_3
.end method

.method public executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 342
    invoke-static {}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->buildOkHttpClient()Lokhttp3/ac;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lokhttp3/ac;->x()Lokhttp3/ac$a;

    move-result-object v0

    .line 344
    if-eqz p6, :cond_3

    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_connect:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_read:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_write:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 345
    :cond_0
    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_connect:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 346
    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_connect:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ac$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 347
    :cond_1
    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_write:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 348
    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_write:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ac$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 349
    :cond_2
    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_read:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 350
    iget-wide v2, p6, Lcom/ss/android/common/http/RequestContext;->timeout_read:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ac$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 352
    :cond_3
    if-eqz p2, :cond_5

    .line 353
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;

    .line 357
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v1

    .line 358
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v3

    .line 359
    const/4 v4, 0x0

    .line 360
    if-eqz p2, :cond_7

    .line 361
    new-instance v2, Lokhttp3/am$a;

    invoke-direct {v2}, Lokhttp3/am$a;-><init>()V

    .line 362
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/b/e;

    .line 363
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/b/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 364
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/b/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lokhttp3/am$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/am$a;

    goto :goto_1

    .line 355
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;

    goto :goto_0

    .line 367
    :cond_6
    invoke-virtual {v2}, Lokhttp3/am$a;->a()Lokhttp3/am;

    move-result-object v4

    :cond_7
    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 369
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->executeOkRequest(Lokhttp3/ac;Ljava/lang/String;Lokhttp3/af$a;Lokhttp3/ah;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)[B

    move-result-object v0

    .line 371
    return-object v0
.end method
