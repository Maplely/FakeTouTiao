.class Lcom/bytedance/article/common/i/h$c;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/article/common/i/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/i/h;ZLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    .line 491
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {p0, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 492
    iput-boolean p2, p0, Lcom/bytedance/article/common/i/h$c;->a:Z

    .line 493
    iput-object p3, p0, Lcom/bytedance/article/common/i/h$c;->b:Lorg/json/JSONObject;

    .line 494
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 498
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/h$c;->a:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v0}, Lcom/bytedance/article/common/i/h;->a(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/article/common/i/h$b;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v1}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v1}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 597
    :goto_0
    return-void

    .line 504
    :cond_0
    const/16 v0, 0x12

    .line 507
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->X:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    iget-object v4, p0, Lcom/bytedance/article/common/i/h$c;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/article/common/i/h$c;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 512
    iget-object v4, p0, Lcom/bytedance/article/common/i/h$c;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 514
    const-string v5, "PromotionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 517
    const/4 v5, -0x1

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$CompressType;->NONE:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v7, "application/json; charset=utf-8"

    invoke-static {v5, v1, v4, v6, v7}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    .line 595
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v1}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v1}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 520
    :cond_3
    const/4 v4, -0x1

    :try_start_1
    invoke-static {v4, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 525
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-static {v4}, Lcom/bytedance/article/common/i/h$c;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 529
    const/16 v0, 0x11

    .line 530
    new-instance v5, Lcom/bytedance/article/common/i/h$b;

    invoke-direct {v5}, Lcom/bytedance/article/common/i/h$b;-><init>()V

    .line 531
    const-string v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 532
    const-string v1, "server_time"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 533
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 534
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v5, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;

    .line 535
    iget-object v1, v5, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;

    const-string v8, "server_time"

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 537
    iget-object v1, v5, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;

    const-string v8, "local_time"

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    :cond_5
    const-string v1, "pages"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 540
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_7

    .line 541
    :cond_6
    iget-object v0, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v0}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v1}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 590
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 591
    iget-object v0, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v0}, Lcom/bytedance/article/common/i/h;->d(Lcom/bytedance/article/common/i/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 592
    const-string v2, "PromotionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get promotion error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 545
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 546
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->dY()Z

    move v1, v3

    .line 547
    :goto_3
    if-ge v1, v7, :cond_a

    .line 548
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 549
    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 550
    iget-object v10, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v10}, Lcom/bytedance/article/common/i/h;->c(Lcom/bytedance/article/common/i/h;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 547
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 553
    :cond_9
    new-instance v10, Lcom/bytedance/article/common/model/b/b;

    invoke-direct {v10}, Lcom/bytedance/article/common/model/b/b;-><init>()V

    .line 555
    invoke-virtual {v10, v8}, Lcom/bytedance/article/common/model/b/b;->a(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 556
    iget-object v8, v5, Lcom/bytedance/article/common/i/h$b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 560
    :cond_a
    :try_start_3
    const-string v1, "update_counts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 561
    if-eqz v6, :cond_f

    .line 562
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v3

    .line 563
    :goto_5
    if-ge v4, v7, :cond_f

    .line 564
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 565
    const-string v1, "key"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 566
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 563
    :cond_b
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 569
    :cond_c
    const-string v1, "count"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 570
    if-gez v1, :cond_d

    move v1, v3

    .line 573
    :cond_d
    const-string v10, "style"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 574
    if-ne v8, v11, :cond_e

    if-lez v1, :cond_e

    move v1, v2

    .line 577
    :cond_e
    if-eqz v1, :cond_b

    .line 578
    new-instance v8, Lcom/bytedance/article/common/i/h$d;

    invoke-direct {v8}, Lcom/bytedance/article/common/i/h$d;-><init>()V

    .line 579
    iput v1, v8, Lcom/bytedance/article/common/i/h$d;->b:I

    .line 580
    iget-object v1, v5, Lcom/bytedance/article/common/i/h$b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 584
    :catch_1
    move-exception v1

    .line 587
    :cond_f
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v1}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 588
    iget-object v2, p0, Lcom/bytedance/article/common/i/h$c;->c:Lcom/bytedance/article/common/i/h;

    invoke-static {v2}, Lcom/bytedance/article/common/i/h;->b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2
.end method
