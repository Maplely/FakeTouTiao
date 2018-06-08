.class public Lcom/ss/android/concern/send/t$c;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/concern/send/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/ss/android/concern/send/t$a;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;Lcom/ss/android/concern/send/t$a;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/ss/android/concern/send/t$c;->a:Ljava/lang/String;

    .line 352
    iput-object p4, p0, Lcom/ss/android/concern/send/t$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 353
    iput-object p5, p0, Lcom/ss/android/concern/send/t$c;->c:Lcom/ss/android/concern/send/t$a;

    .line 354
    iput-wide p2, p0, Lcom/ss/android/concern/send/t$c;->d:J

    .line 355
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 359
    .line 360
    const-string v8, ""

    .line 361
    const-wide/16 v12, 0x0

    .line 362
    const-wide/16 v10, 0x0

    .line 363
    const/4 v9, 0x0

    .line 365
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 366
    const-string v2, "watermark"

    const-string v3, "0"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v2, "concern_id"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/concern/send/t$c;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v4, ""

    .line 369
    new-instance v15, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/concern/send/t$c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 370
    const/4 v14, 0x0

    .line 371
    const-string v2, "http://ib.snssdk.com"

    const-class v3, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v2, v3}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/topic/ITopicApi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    if-nez v2, :cond_1

    .line 426
    if-eqz v9, :cond_0

    .line 428
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    :try_start_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    if-eqz v5, :cond_3

    .line 377
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    new-instance v17, Lretrofit2/b/h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 420
    :catch_0
    move-exception v2

    move-object v3, v9

    move-wide v6, v12

    .line 421
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v5

    .line 422
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 423
    invoke-static {v2, v4}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v2

    .line 424
    const-string v4, "upload_img"

    const/4 v9, 0x0

    invoke-static {v4, v10, v11, v9, v2}, Lcom/ss/android/concern/send/t;->a(Ljava/lang/String;JZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 426
    if-eqz v3, :cond_a

    .line 428
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v8

    .line 433
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/send/t$c;->c:Lcom/ss/android/concern/send/t$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/concern/send/t$c;->a:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/concern/send/t$a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/concern/send/t$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 381
    :cond_3
    :try_start_5
    new-instance v7, Lcom/ss/android/common/http/RequestContext;

    invoke-direct {v7}, Lcom/ss/android/common/http/RequestContext;-><init>()V

    .line 382
    const-wide/16 v16, 0x7530

    move-wide/from16 v0, v16

    iput-wide v0, v7, Lcom/ss/android/common/http/RequestContext;->timeout_read:J

    .line 383
    invoke-static {v15}, Lcom/bytedance/common/utility/io/FileUtils;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 385
    const-string v3, "image"

    new-instance v4, Lretrofit2/b/e;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v15}, Lretrofit2/b/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const/16 v3, 0x5000

    const-string v4, "/ttdiscuss/v1/upload/image/"

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/topic/ITopicApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lretrofit2/b;

    move-result-object v2

    .line 387
    invoke-interface {v2}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v2

    move-object v4, v9

    move v2, v14

    .line 400
    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-lez v5, :cond_b

    .line 401
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-wide v6

    sub-long/2addr v6, v10

    .line 403
    :goto_5
    if-eqz v2, :cond_6

    .line 404
    const/4 v5, -0x1

    move-object v3, v8

    .line 426
    :goto_6
    if-eqz v4, :cond_2

    .line 428
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 429
    :catch_1
    move-exception v2

    goto :goto_3

    .line 389
    :cond_4
    :try_start_8
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v3, v15}, Lcom/ss/android/topic/send/a;->a(Ljava/lang/String;F)Ljava/io/File;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v9

    .line 390
    if-eqz v9, :cond_5

    .line 391
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 392
    const-string v3, "image"

    new-instance v4, Lretrofit2/b/e;

    const/4 v15, 0x0

    invoke-direct {v4, v15, v9}, Lretrofit2/b/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/16 v3, 0x5000

    const-string v4, "/ttdiscuss/v1/upload/image/"

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/topic/ITopicApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lretrofit2/b;

    move-result-object v2

    .line 394
    invoke-interface {v2}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v3, v2

    move-object v4, v9

    move v2, v14

    .line 396
    goto :goto_4

    .line 397
    :cond_5
    const/4 v2, 0x1

    move-object v3, v4

    move-object v4, v9

    goto :goto_4

    .line 405
    :cond_6
    :try_start_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 406
    const/16 v5, 0x10

    .line 407
    const-string v2, "upload_img"

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v10, v11, v3, v9}, Lcom/ss/android/concern/send/t;->a(Ljava/lang/String;JZI)V

    move-object v3, v8

    goto :goto_6

    .line 409
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-static {v2}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 411
    const/16 v5, 0x10

    .line 412
    const-string v2, "upload_img"

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v10, v11, v3, v9}, Lcom/ss/android/concern/send/t;->a(Ljava/lang/String;JZI)V

    move-object v3, v8

    goto :goto_6

    .line 414
    :cond_8
    const/16 v5, 0xa

    .line 415
    const-string v3, "upload_img"

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v10, v11, v9, v12}, Lcom/ss/android/concern/send/t;->a(Ljava/lang/String;JZI)V

    .line 416
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 417
    const-string v3, "web_uri"

    const-string v9, ""

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v8

    move-object v3, v8

    goto :goto_6

    .line 429
    :catch_2
    move-exception v2

    move-object v3, v8

    .line 430
    goto/16 :goto_3

    .line 426
    :catchall_0
    move-exception v2

    :goto_7
    if-eqz v9, :cond_9

    .line 428
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 430
    :cond_9
    :goto_8
    throw v2

    .line 429
    :catch_3
    move-exception v2

    goto/16 :goto_0

    :catch_4
    move-exception v3

    goto :goto_8

    .line 426
    :catchall_1
    move-exception v2

    move-object v9, v4

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v9, v3

    goto :goto_7

    .line 420
    :catch_5
    move-exception v2

    move-object v3, v9

    move-wide v6, v12

    goto/16 :goto_2

    :catch_6
    move-exception v2

    move-object v3, v4

    move-wide v6, v12

    goto/16 :goto_2

    :catch_7
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2

    :cond_a
    move-object v3, v8

    goto/16 :goto_3

    :cond_b
    move-wide v6, v12

    goto/16 :goto_5
.end method
