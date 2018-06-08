.class Lcom/ss/android/common/config/NetChannelSelect$1;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/config/NetChannelSelect;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$netChannels:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ss/android/common/config/NetChannelSelect;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    iput-object p4, p0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$netChannels:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 333
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$netChannels:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$netChannels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 334
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/config/NetChannelSelect;->saveData(Landroid/content/Context;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect;->mIsSelecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 546
    :goto_0
    return-void

    .line 338
    :cond_1
    const/16 v18, 0x2

    .line 339
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_20

    .line 340
    const-string v3, "https"

    .line 341
    const/4 v2, 0x1

    .line 342
    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_24

    .line 343
    const-string v3, "http"

    .line 344
    const/4 v2, 0x0

    move v15, v2

    move-object/from16 v16, v3

    .line 346
    :goto_2
    const/4 v14, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$netChannels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-object v12, v0

    .line 349
    iget-object v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/network/get_network/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-wide v20

    .line 353
    :try_start_1
    const-string v4, "onErr"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    .line 354
    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v4}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    .line 355
    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v4}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    .line 356
    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 357
    if-eqz v15, :cond_4

    .line 358
    const/4 v2, -0x1

    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    .line 359
    const-wide/16 v2, -0x1

    iput-wide v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    .line 360
    const/4 v2, -0x1

    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    .line 361
    const-string v2, "https"

    iput-object v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 445
    :catch_0
    move-exception v2

    .line 446
    :goto_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v3}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v3}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toJson()Lorg/json/JSONObject;

    move-result-object v13

    .line 449
    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/article/common/c/p;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v11

    .line 450
    if-eqz v15, :cond_15

    .line 451
    const/4 v2, -0x1

    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    .line 452
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    .line 453
    iput v11, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    .line 454
    const-string v2, "https"

    iput-object v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 462
    :goto_6
    if-eqz v15, :cond_16

    :try_start_3
    iget-wide v6, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    .line 463
    :goto_7
    iget-object v8, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    .line 464
    if-eqz v15, :cond_17

    iget v9, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    .line 465
    :goto_8
    if-eqz v15, :cond_18

    const-string v10, "https"

    .line 466
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelectResult(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/config/NetChannelSelect;->access$200(Lcom/ss/android/common/config/NetChannelSelect;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 471
    :goto_a
    :try_start_4
    const-class v3, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 472
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    .line 473
    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    iget-object v4, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    .line 474
    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->selectMatch()Z

    move-result v2

    if-nez v2, :cond_2

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    const/4 v4, 0x0

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    invoke-static {v2, v4}, Lcom/ss/android/common/config/NetChannelSelect;->access$300(Lcom/ss/android/common/config/NetChannelSelect;Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 477
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 479
    if-eq v2, v12, :cond_3

    .line 480
    invoke-virtual {v2, v12}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->cloneClientData(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 483
    :cond_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 484
    add-int/lit8 v2, v14, 0x1

    move v3, v2

    move-object v2, v13

    :goto_b
    move-object v6, v2

    move v14, v3

    .line 486
    goto/16 :goto_3

    .line 363
    :cond_4
    const/4 v2, -0x1

    :try_start_6
    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    .line 364
    const-wide/16 v2, -0x1

    iput-wide v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    .line 365
    const/4 v2, -0x1

    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I

    .line 366
    const-string v2, "http"

    iput-object v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    goto/16 :goto_3

    .line 370
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-nez v2, :cond_8

    .line 487
    :cond_6
    if-eqz v15, :cond_19

    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$netChannels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    move-result v2

    if-ne v14, v2, :cond_19

    .line 339
    :cond_7
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 374
    :cond_8
    const/4 v2, -0x1

    :try_start_8
    invoke-static {v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 376
    const-string v3, "NetChannelSelect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 379
    sub-long v2, v2, v20

    long-to-int v2, v2

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v3}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v3}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toJson()Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v13

    .line 383
    :goto_c
    if-eqz v15, :cond_d

    .line 384
    :try_start_9
    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    .line 385
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    .line 386
    const/16 v2, 0xc8

    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 393
    :goto_d
    if-eqz v15, :cond_e

    :try_start_a
    iget-wide v6, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    .line 394
    :goto_e
    iget-object v8, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    .line 395
    if-eqz v15, :cond_f

    iget v9, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    .line 396
    :goto_f
    if-eqz v15, :cond_10

    const-string v10, "https"

    .line 397
    :goto_10
    if-eqz v15, :cond_11

    iget v11, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    .line 398
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelectResult(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/config/NetChannelSelect;->access$200(Lcom/ss/android/common/config/NetChannelSelect;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    .line 403
    :goto_12
    :try_start_b
    const-class v3, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 404
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    .line 405
    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    iget-object v4, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    .line 406
    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->selectMatch()Z

    move-result v2

    if-nez v2, :cond_a

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    const/4 v4, 0x0

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    invoke-static {v2, v4}, Lcom/ss/android/common/config/NetChannelSelect;->access$300(Lcom/ss/android/common/config/NetChannelSelect;Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 409
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 411
    if-eq v2, v12, :cond_b

    .line 412
    invoke-virtual {v2, v12}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->cloneClientData(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 415
    :cond_b
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 416
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->selectMatch()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 417
    :cond_c
    const-class v8, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v8
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    .line 418
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 420
    if-eqz v15, :cond_12

    .line 421
    const-string v3, "https"

    iput-object v3, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    .line 425
    :goto_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    invoke-static {v3, v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$300(Lcom/ss/android/common/config/NetChannelSelect;Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, v13

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelect(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/config/NetChannelSelect;->access$500(Lcom/ss/android/common/config/NetChannelSelect;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 439
    :goto_14
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 440
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/config/NetChannelSelect;->saveData(Landroid/content/Context;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect;->mIsSelecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_0

    .line 445
    :catch_1
    move-exception v2

    move-object v6, v13

    goto/16 :goto_4

    .line 388
    :cond_d
    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    .line 389
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    .line 390
    const/16 v2, 0xc8

    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_d

    .line 393
    :cond_e
    :try_start_10
    iget-wide v6, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    goto/16 :goto_e

    .line 395
    :cond_f
    iget v9, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    goto/16 :goto_f

    .line 396
    :cond_10
    const-string v10, "http"

    goto/16 :goto_10

    .line 397
    :cond_11
    iget v11, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_11

    .line 399
    :catch_2
    move-exception v2

    .line 401
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_12

    .line 415
    :catchall_0
    move-exception v2

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    .line 423
    :cond_12
    :try_start_14
    const-string v3, "http"

    iput-object v3, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    goto :goto_13

    .line 439
    :catchall_1
    move-exception v2

    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1

    .line 428
    :cond_13
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    const/4 v3, 0x0

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    invoke-static {v2, v3}, Lcom/ss/android/common/config/NetChannelSelect;->access$300(Lcom/ss/android/common/config/NetChannelSelect;Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 430
    :try_start_17
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string v2, "net_channel"

    invoke-virtual {v12}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v2, "map_net_channel"

    const-string v3, "null"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v6, v13

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelect(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/config/NetChannelSelect;->access$500(Lcom/ss/android/common/config/NetChannelSelect;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_14

    .line 434
    :catch_3
    move-exception v2

    .line 436
    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_14

    :cond_14
    move-object v2, v13

    move v3, v14

    .line 485
    goto/16 :goto_b

    .line 456
    :cond_15
    const/4 v2, -0x1

    :try_start_19
    iput v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    .line 457
    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    .line 458
    iput v11, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I

    .line 459
    const-string v2, "http"

    iput-object v2, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4

    goto/16 :goto_6

    .line 542
    :catch_4
    move-exception v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 462
    :cond_16
    :try_start_1a
    iget-wide v6, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    goto/16 :goto_7

    .line 464
    :cond_17
    iget v9, v12, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    goto/16 :goto_8

    .line 465
    :cond_18
    const-string v10, "http"
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5

    goto/16 :goto_9

    .line 467
    :catch_5
    move-exception v2

    .line 469
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_4

    goto/16 :goto_a

    .line 483
    :catchall_2
    move-exception v2

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    throw v2

    .line 490
    :cond_19
    const/4 v3, 0x0

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$netChannels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 492
    if-nez v3, :cond_1b

    .line 493
    invoke-virtual {v2}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->getCostWeightTime()I

    move-result v5

    const v7, 0x7fffffff

    if-ge v5, v7, :cond_1b

    :cond_1a
    :goto_16
    move-object v3, v2

    .line 500
    goto :goto_15

    .line 495
    :cond_1b
    if-eqz v3, :cond_1c

    .line 496
    invoke-virtual {v2}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->getCostWeightTime()I

    move-result v5

    invoke-virtual {v3}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->getCostWeightTime()I

    move-result v7

    if-lt v5, v7, :cond_1a

    :cond_1c
    move-object v2, v3

    goto :goto_16

    .line 501
    :cond_1d
    if-eqz v3, :cond_7

    .line 502
    const-class v8, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v8
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4

    .line 503
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v3, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 505
    if-eqz v15, :cond_1e

    .line 506
    const-string v3, "https"

    iput-object v3, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    .line 510
    :goto_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    invoke-static {v3, v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$300(Lcom/ss/android/common/config/NetChannelSelect;Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v7, 0x0

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelect(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/config/NetChannelSelect;->access$500(Lcom/ss/android/common/config/NetChannelSelect;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524
    :goto_18
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 525
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/config/NetChannelSelect;->saveData(Landroid/content/Context;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect;->mIsSelecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_4

    goto/16 :goto_0

    .line 508
    :cond_1e
    :try_start_20
    const-string v3, "http"

    iput-object v3, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    goto :goto_17

    .line 524
    :catchall_3
    move-exception v2

    monitor-exit v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_4

    .line 513
    :cond_1f
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    const/4 v4, 0x0

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    invoke-static {v2, v4}, Lcom/ss/android/common/config/NetChannelSelect;->access$300(Lcom/ss/android/common/config/NetChannelSelect;Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 515
    :try_start_23
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 516
    const-string v2, "net_channel"

    invoke-virtual {v3}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v2, "map_net_channel"

    const-string v3, "null"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x0

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelect(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/config/NetChannelSelect;->access$500(Lcom/ss/android/common/config/NetChannelSelect;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_18

    .line 519
    :catch_6
    move-exception v2

    .line 521
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto :goto_18

    .line 532
    :cond_20
    :try_start_25
    const-class v8, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v8
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_4

    .line 533
    const/4 v6, 0x0

    .line 534
    :try_start_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    invoke-static {v2}, Lcom/ss/android/common/config/NetChannelSelect;->access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    .line 537
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    const/4 v3, 0x0

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    invoke-static {v2, v3}, Lcom/ss/android/common/config/NetChannelSelect;->access$300(Lcom/ss/android/common/config/NetChannelSelect;Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$from:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    # invokes: Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelect(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/config/NetChannelSelect;->access$500(Lcom/ss/android/common/config/NetChannelSelect;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 539
    monitor-exit v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 540
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/config/NetChannelSelect;->saveData(Landroid/content/Context;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/config/NetChannelSelect$1;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect;->mIsSelecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_4

    goto/16 :goto_0

    .line 539
    :catchall_4
    move-exception v2

    :try_start_28
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_4

    :cond_22
    move-object v13, v6

    goto/16 :goto_c

    :cond_23
    move-object v13, v6

    goto/16 :goto_5

    :cond_24
    move v15, v2

    move-object/from16 v16, v3

    goto/16 :goto_2
.end method
