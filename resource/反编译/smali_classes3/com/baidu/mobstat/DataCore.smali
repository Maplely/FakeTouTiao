.class public Lcom/baidu/mobstat/DataCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static b:Lcom/baidu/mobstat/DataCore;


# instance fields
.field private c:I

.field private d:I

.field private e:Lorg/json/JSONArray;

.field private f:Lorg/json/JSONArray;

.field private g:Lorg/json/JSONArray;

.field private h:Z

.field private i:Lcom/baidu/mobstat/StatService$WearListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    .line 29
    new-instance v0, Lcom/baidu/mobstat/DataCore;

    invoke-direct {v0}, Lcom/baidu/mobstat/DataCore;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/DataCore;->b:Lcom/baidu/mobstat/DataCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/baidu/mobstat/DataCore;->c:I

    .line 36
    iput v1, p0, Lcom/baidu/mobstat/DataCore;->d:I

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    .line 43
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    .line 47
    iput-boolean v1, p0, Lcom/baidu/mobstat/DataCore;->h:Z

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear cache log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mobstat/DataCore;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 710
    iput v2, p0, Lcom/baidu/mobstat/DataCore;->d:I

    .line 713
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/DataCore;->a(Z)V

    .line 715
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1

    .line 716
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    .line 717
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->installHeader(Landroid/content/Context;)V

    .line 721
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v1

    .line 722
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    .line 723
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 725
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v1

    .line 726
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    .line 727
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 729
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    monitor-enter v1

    .line 730
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    .line 731
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 733
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    .line 736
    invoke-static {}, Lcom/baidu/bottom/cm;->a()Lcom/baidu/bottom/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bottom/cm;->c()V

    .line 738
    invoke-static {}, Lcom/baidu/bottom/ce;->a()Lcom/baidu/bottom/ce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bottom/ce;->c(Landroid/content/Context;)V

    .line 739
    return-void

    .line 717
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 723
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 727
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 731
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/baidu/mobstat/DataCore;->h:Z

    .line 391
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/baidu/mobstat/DataCore;->h:Z

    return v0
.end method

.method public static instance()Lcom/baidu/mobstat/DataCore;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/baidu/mobstat/DataCore;->b:Lcom/baidu/mobstat/DataCore;

    return-object v0
.end method


# virtual methods
.method public constructLogWithEmptyBody(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 568
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 570
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 571
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/bottom/ca;

    move-result-object v3

    .line 572
    iget-object v4, v3, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 573
    invoke-virtual {v3, p1, v2}, Lcom/baidu/bottom/ca;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 578
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 583
    :try_start_0
    const-string v6, "t"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 584
    const-string v6, "ss"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 585
    const-string v4, "wl2"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v4, "k"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v4, "he"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :try_start_1
    const-string v2, "pr"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    :try_start_2
    const-string v2, "ev"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 610
    :try_start_3
    const-string v2, "ex"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 616
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_1
    return-object v0

    .line 575
    :cond_0
    invoke-virtual {v3, p1, v2}, Lcom/baidu/bottom/ca;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 597
    :catch_1
    move-exception v1

    .line 598
    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 604
    :catch_2
    move-exception v1

    .line 605
    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 611
    :catch_3
    move-exception v1

    .line 612
    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public flush(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 340
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v3, "pr"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :try_start_2
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v3, "ev"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    :try_start_4
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 352
    const-string v3, "he"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-direct {p0}, Lcom/baidu/mobstat/DataCore;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    const-string v0, "cache.json exceed 204800B,stop flush."

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 387
    :goto_1
    return-void

    .line 343
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 354
    :catch_0
    move-exception v0

    .line 356
    const-string v0, "flushLogWithoutHeader() construct cache error"

    .line 357
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 353
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 368
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    .line 369
    const v2, 0x32000

    if-lt v1, v2, :cond_1

    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/DataCore;->a(Z)V

    goto :goto_1

    .line 374
    :cond_1
    iput v1, p0, Lcom/baidu/mobstat/DataCore;->c:I

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flush:cacheFileSize is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mobstat/DataCore;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 377
    invoke-static {p1}, Lcom/baidu/bottom/dh;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_stat_cache.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {p1, v1, v0, v4}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    monitor-enter v1

    .line 383
    :try_start_c
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flush wifi data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 385
    const-string v2, "__local_ap_info_cache.json"

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized installHeader(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/bottom/ca;

    move-result-object v0

    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2}, Lcom/baidu/bottom/ca;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 329
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 329
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPartEmpty()Z
    .locals 2

    .prologue
    .line 703
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v1

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadLastSession(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 401
    const-string v0, "LoadLastSession()"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 403
    if-nez p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {p1}, Lcom/baidu/bottom/dh;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__local_last_session.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {p1, v0}, Lcom/baidu/bottom/cx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-static {p1, v0}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 419
    const-string v0, "loadLastSession(): last_session.json file not found."

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 424
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/DataCore;->putSession(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public loadStatData(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x240c8400

    const/4 v0, 0x0

    .line 480
    if-nez p1, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-static {p1}, Lcom/baidu/bottom/dh;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_stat_cache.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {p1, v1}, Lcom/baidu/bottom/cx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    invoke-static {p1, v1}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    const-string v0, "stat_cache file not found."

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_2
    const-string v2, "loadStatData, "

    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 506
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    iput v2, p0, Lcom/baidu/mobstat/DataCore;->c:I

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load Stat Data:cacheFileSize is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/mobstat/DataCore;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 509
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 518
    const-string v1, "pr"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v0

    .line 519
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 521
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 524
    const-string v7, "s"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    .line 519
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 528
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/baidu/mobstat/DataCore;->putSession(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 561
    :catch_0
    move-exception v0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load stat data error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :cond_4
    :try_start_1
    const-string v1, "ev"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 535
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 537
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 539
    const-string v6, "t"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v6, v6, v10

    if-lez v6, :cond_5

    .line 535
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 543
    :cond_5
    const/4 v6, 0x1

    invoke-virtual {p0, v3, v6}, Lcom/baidu/mobstat/DataCore;->putEvent(Lorg/json/JSONObject;Z)V

    goto :goto_4

    .line 546
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/mobstat/DataCore;->isPartEmpty()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :try_start_2
    const-string v0, "he"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 553
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 554
    :try_start_3
    sput-object v0, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    .line 555
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 556
    :catch_1
    move-exception v0

    .line 557
    :try_start_5
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public loadWifiData(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 440
    if-nez p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    const-string v0, "__local_ap_info_cache.json"

    invoke-static {p1, v0}, Lcom/baidu/bottom/cx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "__local_ap_info_cache.json"

    invoke-static {p1, v0}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 453
    const/16 v0, 0xa

    if-lt v3, v0, :cond_2

    .line 454
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 455
    add-int/lit8 v2, v3, -0xa

    :goto_1
    if-ge v2, v3, :cond_3

    .line 456
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 455
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 462
    :cond_3
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/baidu/bottom/dh;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 464
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    :cond_4
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :try_start_1
    iput-object v0, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifiPart: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 470
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public putEvent(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 4

    .prologue
    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    :try_start_0
    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v1, "l"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "c"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string v1, "t"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    const-string v1, "d"

    invoke-virtual {v0, v1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/DataCore;->putEvent(Lorg/json/JSONObject;Z)V

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public putEvent(Lorg/json/JSONObject;Z)V
    .locals 18

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 150
    :cond_0
    if-nez p2, :cond_1

    .line 151
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putEvent:eventSize is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/mobstat/DataCore;->c:I

    add-int/2addr v2, v3

    const v3, 0x32000

    if-le v2, v3, :cond_1

    .line 154
    const-string v2, "putEvent: size is full!"

    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const/4 v2, 0x0

    .line 167
    :try_start_0
    const-string v3, "i"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    const-string v3, "l"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    const-string v3, "t"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v8, 0x36ee80

    div-long v8, v4, v8

    .line 170
    const-string v3, "s"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 177
    :try_start_1
    const-string v4, "d"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 182
    :goto_1
    if-nez v2, :cond_9

    .line 183
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v10

    .line 185
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 188
    if-eqz v3, :cond_2

    :try_start_3
    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    :cond_2
    const-string v2, "s"

    const-string v3, "0|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :cond_3
    :goto_2
    const/4 v4, 0x0

    move v2, v5

    :goto_3
    if-ge v4, v5, :cond_a

    .line 202
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ";eventIter="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 205
    const-string v3, "i"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 206
    const-string v3, "l"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 207
    const-string v3, "t"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v16, 0x36ee80

    div-long v14, v14, v16
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    const/4 v3, 0x0

    .line 210
    :try_start_5
    const-string v16, "d"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    .line 216
    :goto_4
    cmp-long v14, v14, v8

    if-nez v14, :cond_4

    if-eqz v3, :cond_5

    .line 198
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 171
    :catch_0
    move-exception v2

    .line 172
    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 178
    :catch_1
    move-exception v4

    .line 179
    const-string v4, "old version data, No duration Tag"

    invoke-static {v4}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :catch_2
    move-exception v2

    .line 194
    :try_start_6
    const-string v2, "event put s fail"

    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 268
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 211
    :catch_3
    move-exception v16

    .line 212
    :try_start_7
    const-string v16, "old version data, No duration Tag"

    invoke-static/range {v16 .. v16}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 249
    :catch_4
    move-exception v3

    .line 250
    :goto_6
    :try_start_8
    invoke-static {v3}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 220
    :cond_5
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ";eventIter="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    const-string v3, "c"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v12, "c"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v3

    .line 227
    const-string v3, "s"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_6

    const-string v13, ""

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 229
    :cond_6
    const-string v3, "0|"

    .line 232
    :cond_7
    const-string v13, "t"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 233
    const-string v13, "t"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 234
    sub-long v14, v14, v16

    .line 236
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "|"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    .line 240
    :try_start_a
    const-string v3, "c"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    const-string v3, "c"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string v3, "s"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 255
    :goto_7
    if-ge v4, v5, :cond_8

    .line 256
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 261
    :cond_8
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 268
    :goto_8
    :try_start_d
    monitor-exit v10

    goto/16 :goto_0

    .line 262
    :catch_5
    move-exception v2

    .line 265
    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    .line 270
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v3

    .line 271
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v2

    .line 273
    :try_start_f
    const-string v4, "s"

    const-string v5, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 280
    :goto_9
    :try_start_10
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v2

    .line 275
    :catch_6
    move-exception v2

    .line 278
    :try_start_11
    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_9

    .line 249
    :catch_7
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto/16 :goto_6

    :cond_a
    move v4, v2

    goto :goto_7
.end method

.method public putSession(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobstat/DataCore;->putSession(Lorg/json/JSONObject;Z)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load last session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putSession()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public putSession(Lorg/json/JSONObject;Z)V
    .locals 3

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putSession:addSize is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 111
    iget v1, p0, Lcom/baidu/mobstat/DataCore;->c:I

    add-int/2addr v0, v1

    const v1, 0x32000

    if-le v0, v1, :cond_0

    .line 112
    const-string v0, "putSession: size is full!"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 119
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_3
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public sendLogData(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 627
    const-string v0, "sendLogData() begin."

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/bottom/ca;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1

    .line 631
    :try_start_0
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2}, Lcom/baidu/bottom/ca;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constructHeader() begin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 633
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    iget-object v0, v0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "\u4e0d\u80fd\u5728manifest.xml\u4e2d\u627e\u5230APP Key||can\'t find app key in manifest.xml."

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 691
    :goto_0
    return-void

    .line 633
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 641
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 642
    sget-object v1, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    monitor-enter v1

    .line 643
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    .line 645
    :try_start_3
    sget-object v4, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v5, "t"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 646
    sget-object v2, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v3, "ss"

    invoke-static {}, Lcom/baidu/bottom/cm;->a()Lcom/baidu/bottom/cm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bottom/cm;->d()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 648
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    :try_start_4
    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    const-string v4, "wl2"

    iget-object v5, p0, Lcom/baidu/mobstat/DataCore;->g:Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 652
    :try_start_5
    const-string v2, "he"

    sget-object v3, Lcom/baidu/mobstat/DataCore;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 658
    :try_start_6
    iget-object v2, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 660
    :try_start_7
    const-string v3, "pr"

    iget-object v4, p0, Lcom/baidu/mobstat/DataCore;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 666
    :try_start_8
    iget-object v3, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 668
    :try_start_9
    const-string v4, "ev"

    iget-object v5, p0, Lcom/baidu/mobstat/DataCore;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 675
    :try_start_a
    const-string v4, "ex"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 681
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---Send Data Is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/DataCore;->sendLogData(Landroid/content/Context;Ljava/lang/String;)V

    .line 687
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/DataCore;->a(Landroid/content/Context;)V

    .line 688
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 689
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 690
    :try_start_d
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    .line 650
    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 653
    :catch_0
    move-exception v0

    .line 654
    :try_start_10
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    .line 655
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_0

    .line 661
    :catch_1
    move-exception v0

    .line 662
    :try_start_11
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    .line 663
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_0

    .line 669
    :catch_2
    move-exception v0

    .line 670
    :try_start_13
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    .line 671
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_0

    .line 676
    :catch_3
    move-exception v0

    .line 677
    :try_start_16
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    .line 678
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto/16 :goto_0

    .line 688
    :catchall_3
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v0

    .line 689
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1
.end method

.method public sendLogData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->i:Lcom/baidu/mobstat/StatService$WearListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/DataCore;->i:Lcom/baidu/mobstat/StatService$WearListener;

    invoke-interface {v0, p2}, Lcom/baidu/mobstat/StatService$WearListener;->onSendLogData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "log data has been passed to app level"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 700
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-static {}, Lcom/baidu/bottom/ce;->a()Lcom/baidu/bottom/ce;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bottom/ce;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAppChannel(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 87
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const-string v0, "\u8bbe\u7f6e\u7684\u6e20\u9053\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005\u4e3anull || The channel that you have been set is null or empty, please check it."

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/bottom/ca;

    move-result-object v0

    iput-object p2, v0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    .line 91
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bottom/bq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->c(Landroid/content/Context;Z)V

    .line 96
    :cond_2
    if-nez p3, :cond_3

    .line 99
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/baidu/bottom/bq;->a()Lcom/baidu/bottom/bq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bottom/bq;->c(Landroid/content/Context;Z)V

    .line 102
    :cond_3
    return-void
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const-string v0, "\u8bbe\u7f6e\u7684\u6e20\u9053\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005\u4e3anull || The channel that you have been set is null or empty, please check it."

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/bottom/ca;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/bottom/ca;->m:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/CooperService;->getHeadObject()Lcom/baidu/bottom/ca;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/bottom/ca;->e:Ljava/lang/String;

    .line 59
    return-void
.end method
