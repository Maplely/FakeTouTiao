.class public final Lcom/ss/android/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/a/d;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/common/utility/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/e",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/common/app/AbsApplication;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/bytedance/common/utility/collection/e;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/a/d;->d:Lcom/bytedance/common/utility/collection/e;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/a/d;->j:I

    .line 200
    invoke-direct {p0}, Lcom/ss/android/a/d;->f()V

    .line 201
    return-void
.end method

.method public static a()Lcom/ss/android/a/d;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/ss/android/a/d;->a:Lcom/ss/android/a/d;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lcom/ss/android/a/d;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/ss/android/a/d;->a:Lcom/ss/android/a/d;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/ss/android/a/d;

    invoke-direct {v0}, Lcom/ss/android/a/d;-><init>()V

    sput-object v0, Lcom/ss/android/a/d;->a:Lcom/ss/android/a/d;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    sget-object v0, Lcom/ss/android/a/d;->a:Lcom/ss/android/a/d;

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILorg/json/JSONArray;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v10, -0x1

    .line 575
    const-string v1, "__no_experiment"

    .line 576
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 577
    :cond_0
    const-string v0, "__no_experiment"

    .line 622
    :cond_1
    :goto_0
    return-object v0

    .line 579
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 580
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move v3, v0

    .line 582
    :goto_1
    if-ge v3, v4, :cond_a

    .line 583
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 584
    if-nez v6, :cond_4

    .line 582
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 587
    :cond_4
    const-string v2, "group_name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    const-string v7, "min_region"

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 589
    const-string v8, "max_region"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 590
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    if-gt v7, v8, :cond_3

    .line 593
    if-lt p1, v7, :cond_3

    if-gt p1, v8, :cond_3

    .line 597
    const-string v1, "results"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 598
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_5

    move v1, v0

    move-object v0, v2

    .line 619
    :goto_2
    if-eqz v1, :cond_1

    .line 620
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 601
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 602
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 603
    const-string v1, "AbManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hit experiment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v1, v0

    .line 605
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 608
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 611
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 612
    const/4 v1, 0x1

    .line 613
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 614
    const-string v7, "AbManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "save experiment result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_a
    move v11, v0

    move-object v0, v1

    move v1, v11

    goto :goto_2
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 11

    .prologue
    const/16 v10, 0x3e8

    .line 417
    invoke-direct {p0}, Lcom/ss/android/a/d;->k()V

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    iget-object v0, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 464
    :cond_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 424
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 425
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 426
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 427
    if-nez v6, :cond_3

    .line 425
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 430
    :cond_3
    const-string v0, "layer_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 431
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    const/4 v1, -0x1

    .line 438
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 439
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 440
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/c;

    .line 441
    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/ss/android/a/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 442
    iget v0, v0, Lcom/ss/android/a/c;->c:I

    .line 443
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 444
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 445
    const-string v1, "AbManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "layerName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", last randomNum = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_5
    :goto_2
    if-ltz v0, :cond_6

    if-lt v0, v10, :cond_7

    .line 451
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 454
    :cond_7
    const/4 v1, 0x0

    .line 456
    const-string v8, "filters"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/ss/android/a/d;->c(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 457
    const-string v1, "experiments"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/a/d;->a(ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    .line 459
    :cond_8
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 460
    const-string v1, "__no_experiment"

    .line 462
    :cond_9
    iget-object v6, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    new-instance v8, Lcom/ss/android/a/c;

    invoke-direct {v8, v7, v1, v0}, Lcom/ss/android/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 332
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 336
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 337
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    .line 340
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 345
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 346
    if-eqz v6, :cond_2

    .line 349
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 350
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 351
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 354
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 358
    const-string v10, "__default_key"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 359
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 360
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    const-string v1, "AbManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set defalut value: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 367
    :cond_4
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 370
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 371
    goto/16 :goto_1

    .line 373
    :cond_6
    iget-object v1, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 374
    goto/16 :goto_1

    .line 375
    :cond_7
    if-eqz v1, :cond_0

    .line 376
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 492
    if-nez p1, :cond_1

    move v2, v1

    .line 568
    :cond_0
    :goto_0
    return v2

    .line 495
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 496
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 497
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 501
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 504
    const-string v3, "min_sdk_version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 506
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 507
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v0, :cond_3

    move v0, v1

    .line 564
    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 507
    goto :goto_1

    .line 511
    :cond_4
    const-string v3, "no_miui"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 512
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 515
    goto :goto_1

    .line 516
    :cond_5
    const-string v3, "first_install_version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 518
    const/high16 v3, -0x80000000

    .line 519
    const v0, 0x7fffffff

    .line 520
    const-string v7, ">="

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 521
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\."

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ss/android/common/util/MiscUtils;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 531
    :goto_2
    iget v4, p0, Lcom/ss/android/a/d;->j:I

    if-gt v3, v4, :cond_9

    iget v3, p0, Lcom/ss/android/a/d;->j:I

    if-gt v3, v0, :cond_9

    move v0, v1

    goto :goto_1

    .line 522
    :cond_6
    const-string v7, "<="

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 523
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\."

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ss/android/common/util/MiscUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 524
    :cond_7
    const-string v7, ">"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\."

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ss/android/common/util/MiscUtils;->parseInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 526
    :cond_8
    const-string v7, "<"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 527
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\."

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ss/android/common/util/MiscUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 531
    goto/16 :goto_1

    .line 534
    :cond_a
    const-string v3, "channel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 535
    iget-object v0, p0, Lcom/ss/android/a/d;->e:Lcom/ss/android/common/app/AbsApplication;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getChannel()Ljava/lang/String;

    move-result-object v7

    .line 536
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 539
    const-string v0, "!"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 540
    if-eqz v3, :cond_11

    .line 541
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 544
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    :goto_3
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 547
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 551
    array-length v8, v4

    move v0, v2

    :goto_4
    if-ge v0, v8, :cond_10

    aget-object v9, v4, v0

    .line 552
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 551
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 556
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 557
    if-nez v3, :cond_d

    move v0, v1

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 562
    :cond_e
    const-string v3, ""

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_f
    move v2, v1

    .line 568
    goto/16 :goto_0

    .line 508
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto :goto_3
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 204
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/d;->e:Lcom/ss/android/common/app/AbsApplication;

    .line 206
    iget-object v0, p0, Lcom/ss/android/a/d;->e:Lcom/ss/android/common/app/AbsApplication;

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "AbManager"

    const-string v1, "Don\'t support non-main-process init."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/a/d;->f:Z

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 219
    const-string v1, "ab_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/a/d;->i:Ljava/lang/String;

    .line 220
    const-string v1, "ab_first_install_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/a/d;->j:I

    .line 222
    const-string v1, "last_version_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 223
    iget-object v2, p0, Lcom/ss/android/a/d;->e:Lcom/ss/android/common/app/AbsApplication;

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getVersionCode()I

    move-result v2

    .line 226
    if-gtz v1, :cond_3

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ab_first_install_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    iput v2, p0, Lcom/ss/android/a/d;->j:I

    .line 231
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    const-string v0, "AbManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first install version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/a/d;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    if-ne v2, v1, :cond_5

    .line 236
    invoke-direct {p0}, Lcom/ss/android/a/d;->g()V

    .line 245
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/a/d;->f:Z

    .line 247
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "AbManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "AbManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    const-string v0, "AbManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upgrade from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_6
    invoke-static {p0}, Lcom/ss/android/a/e;->a(Lcom/ss/android/a/d;)V

    .line 242
    invoke-direct {p0}, Lcom/ss/android/a/d;->h()V

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "AbManager"

    const-string v1, "init from local."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/a/d;->k()V

    .line 265
    invoke-direct {p0}, Lcom/ss/android/a/d;->i()V

    .line 267
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "AbManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbLayer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "AbManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbClientKeys = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_1
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 277
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "AbManager"

    const-string v1, "init from file."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/a/d;->e:Lcom/ss/android/common/app/AbsApplication;

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "ab.json"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 285
    if-nez v3, :cond_3

    .line 297
    if-eqz v3, :cond_1

    .line 298
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 305
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    :cond_2
    :goto_1
    return-void

    .line 300
    :catch_0
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 288
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 293
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 294
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    if-eqz v2, :cond_4

    .line 298
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 304
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 305
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 312
    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 315
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v0, "filter_keys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/a/d;->b(Lorg/json/JSONObject;)V

    .line 317
    const-string v0, "traffic_map"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/a/d;->a(Lorg/json/JSONArray;)V

    .line 318
    invoke-direct {p0}, Lcom/ss/android/a/d;->j()V

    .line 319
    invoke-direct {p0}, Lcom/ss/android/a/d;->l()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9

    .line 324
    :cond_6
    :goto_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const-string v0, "AbManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbLayers = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "AbManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAbClientKeys = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 297
    :cond_7
    if-eqz v3, :cond_8

    .line 298
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 304
    :cond_8
    :goto_7
    if-eqz v1, :cond_5

    .line 305
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    .line 307
    :catch_3
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 300
    :catch_4
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 300
    :catch_5
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 307
    :catch_6
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 296
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 297
    :goto_8
    if-eqz v3, :cond_9

    .line 298
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 304
    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 305
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 309
    :cond_a
    :goto_a
    throw v0

    .line 300
    :catch_7
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 307
    :catch_8
    move-exception v1

    .line 308
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 320
    :catch_9
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 296
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_8

    .line 293
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3
.end method

.method private i()V
    .locals 5

    .prologue
    .line 381
    const/4 v1, 0x0

    .line 383
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ab_client_keys"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/a/d;->b(Lorg/json/JSONObject;)V

    .line 388
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private j()V
    .locals 9

    .prologue
    .line 391
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 396
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 400
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 401
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 402
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 403
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 406
    invoke-static {v6, v2, v3}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 408
    :cond_2
    invoke-static {v4, v0, v6}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ab_client_keys"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 467
    iget-object v0, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 468
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ab_traffic_map"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 471
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 475
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 489
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 471
    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 478
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 479
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_0

    .line 480
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 481
    if-nez v3, :cond_4

    .line 479
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 484
    :cond_4
    invoke-static {v3}, Lcom/ss/android/a/c;->a(Lorg/json/JSONObject;)Lcom/ss/android/a/c;

    move-result-object v3

    .line 485
    if-eqz v3, :cond_3

    .line 486
    iget-object v4, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private l()V
    .locals 7

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 630
    const/4 v1, 0x0

    .line 631
    const-string v3, "ab_experiment_history"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    if-nez v0, :cond_4

    .line 640
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 643
    :goto_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 644
    iget-object v0, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 645
    iget-object v0, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/c;

    .line 646
    invoke-virtual {v0}, Lcom/ss/android/a/c;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 647
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-gtz v6, :cond_2

    .line 661
    :goto_3
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 650
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 651
    const-string v5, "__no_experiment"

    iget-object v6, v0, Lcom/ss/android/a/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 652
    iget-object v5, v0, Lcom/ss/android/a/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/a/c;->b:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 656
    :cond_3
    const-string v0, "ab_traffic_map"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 658
    const-string v0, "ab_experiment_history"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/a/d;->h:Ljava/lang/String;

    .line 669
    invoke-virtual {p0}, Lcom/ss/android/a/d;->d()Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lcom/ss/android/a/d;->d:Lcom/bytedance/common/utility/collection/e;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/e;->a()V

    .line 671
    return-void
.end method


# virtual methods
.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/a/d;->d:Lcom/bytedance/common/utility/collection/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/e;->a(Landroid/database/DataSetObserver;)V

    .line 193
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 95
    iget-boolean v0, p0, Lcom/ss/android/a/d;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 100
    const/4 v0, 0x0

    .line 102
    const-string v2, "ab_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v5, p0, Lcom/ss/android/a/d;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 104
    iput-object v2, p0, Lcom/ss/android/a/d;->i:Ljava/lang/String;

    .line 105
    const-string v0, "ab_version"

    iget-object v2, p0, Lcom/ss/android/a/d;->i:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    .line 109
    :cond_2
    const-string v2, "ab_settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 110
    iget-object v2, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 111
    iget-object v2, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, ""

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 117
    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    const-string v2, "AbManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extractServerConfig: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v2, v1

    .line 122
    goto :goto_1

    :cond_5
    move v0, v2

    .line 124
    :cond_6
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    invoke-direct {p0}, Lcom/ss/android/a/d;->m()V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/ss/android/a/d;->f:Z

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/a/d;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/ss/android/a/d;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/a/d;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lcom/ss/android/a/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/c;

    .line 142
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/a/c;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "__default_key"

    iget-object v5, v0, Lcom/ss/android/a/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "__no_experiment"

    iget-object v5, v0, Lcom/ss/android/a/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 145
    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x0

    .line 150
    :goto_1
    iget-object v0, v0, Lcom/ss/android/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 148
    :cond_1
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/d;->g:Ljava/lang/String;

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/ss/android/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/ss/android/a/d;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/a/d;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/a/d;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 167
    const-string v5, ""

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 171
    iget-object v6, p0, Lcom/ss/android/a/d;->b:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 172
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 175
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 179
    if-eqz v1, :cond_1

    .line 180
    const/4 v1, 0x0

    .line 184
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_1
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/d;->h:Ljava/lang/String;

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/ss/android/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method e()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
