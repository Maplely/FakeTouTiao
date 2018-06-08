.class public Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$ContainerType;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;",
        "Lcom/ss/android/article/base/feature/feed/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/base/feature/feed/docker/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a:Ljava/util/WeakHashMap;

    .line 1317
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1005
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1017
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v2

    .line 1010
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1011
    goto :goto_0

    .line 1013
    :cond_1
    iget-object v0, v2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v0

    .line 1014
    instance-of v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    if-nez v3, :cond_2

    move-object v0, v1

    .line 1015
    goto :goto_0

    .line 1017
    :cond_2
    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;->a(Lcom/ss/android/article/base/feature/feed/docker/i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/k/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/feed/docker/c;",
            ")",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/base/feature/feed/docker/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/k/a;

    .line 1046
    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Lcom/bytedance/article/common/k/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    .line 1048
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_0
    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;I)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/k/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/i;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 451
    if-nez p2, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 461
    const/4 v2, 0x0

    .line 463
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 464
    :try_start_2
    const-string v0, "card_position"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string v0, "card_id"

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v1

    .line 470
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 472
    const-string v1, "forum"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Lcom/bytedance/article/common/f/j;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p4

    .line 478
    :cond_2
    const-string v1, "my_forums"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 480
    const-string v2, "my_forums"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 487
    :cond_3
    :goto_2
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0, p4}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    const-string v1, "list_type"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 489
    const-string v1, "from_category"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v1, "enter_from"

    const-string v2, "feed_header_footer_click"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "card_id"

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 492
    if-eqz v8, :cond_4

    .line 493
    const-string v1, "gd_ext_json"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {p1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 497
    sput p3, Lcom/bytedance/article/common/helper/ae;->b:I

    .line 498
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string v1, "CardDocker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurs in CardViewHodler, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 467
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v8, v1

    goto/16 :goto_1

    .line 481
    :cond_5
    const-string v1, "all_category"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 483
    const-string v2, "all_category"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 466
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;IZ)V
    .locals 10

    .prologue
    .line 315
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_0

    .line 322
    iget-object v9, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 323
    if-eqz v9, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 331
    const-string v1, "card_id"

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    const-string v1, "card_position"

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 338
    :goto_1
    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 339
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->au:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 342
    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/article/common/model/detail/a;->shouldOpenWithWebView()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string v2, "use_swipe"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string v2, "show_toolbar"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string v2, "ad_id"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 348
    iget-object v2, v9, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    iget-object v2, v9, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 351
    const-string v2, "title"

    iget-object v4, v9, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    :cond_3
    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->startActivity(Landroid/content/Intent;)V

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_article_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)V

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_cell_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    .line 356
    if-nez v0, :cond_b

    .line 357
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 360
    :goto_2
    :try_start_2
    const-string v0, "item_id"

    iget-wide v4, v9, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    const-string v0, "aggr_type"

    iget v1, v9, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    :goto_3
    :try_start_3
    const-string v2, "go_detail"

    iget-wide v4, v9, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 364
    if-eqz p2, :cond_0

    .line 365
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 369
    :goto_4
    const-string v2, "ArticleListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open article for natant_level=4 exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_4
    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 374
    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_article_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)V

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_cell_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    .line 378
    const-string v2, "click_cell"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cell_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "card"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "card_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 380
    invoke-static {p1, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 382
    :catch_1
    move-exception v1

    .line 383
    const-string v2, "ArticleListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open article with open_url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/article/common/model/detail/a;->getDisplayType()I

    move-result v1

    if-eqz v1, :cond_6

    .line 387
    const/4 p5, 0x0

    .line 390
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 391
    new-instance v2, Lcom/bytedance/article/common/model/feed/a;

    invoke-direct {v2}, Lcom/bytedance/article/common/model/feed/a;-><init>()V

    .line 392
    iput p4, v2, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 393
    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    iput-object v3, v2, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 395
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/a;ILjava/lang/String;)V

    .line 396
    const-string v2, "list_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string v2, "category"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    if-eqz v0, :cond_7

    .line 399
    const-string v2, "gd_ext_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    :cond_7
    if-eqz p5, :cond_9

    .line 402
    if-eqz v9, :cond_8

    iget v0, v9, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    if-nez v0, :cond_8

    .line 403
    const-string v0, "view_comments"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    const-string v0, "is_jump_comment"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const-string v0, "show_write_comment_dialog"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    :goto_5
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 418
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 424
    :goto_6
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->startActivity(Landroid/content/Intent;)V

    .line 425
    invoke-static {p1, p2, p4}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_article_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_cell_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    .line 428
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 334
    :catch_2
    move-exception v0

    .line 335
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 407
    :cond_8
    const-string v0, "view_comments"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    const-string v0, "is_jump_comment"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_5

    .line 411
    :cond_9
    const-string v0, "view_comments"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    const-string v0, "is_jump_comment"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_5

    .line 421
    :cond_a
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    .line 368
    :catch_3
    move-exception v1

    goto/16 :goto_4

    .line 362
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move-object v8, v0

    goto/16 :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 670
    if-nez p3, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->aX:I

    .line 675
    if-ge v0, v1, :cond_2

    move v0, v1

    .line 678
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;I)V

    .line 679
    if-ne v0, v1, :cond_3

    .line 680
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    .line 681
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 682
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aY:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/CardHeadInfo;)V

    goto :goto_0

    .line 683
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 684
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aY:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/CardHeadInfo;)V

    goto :goto_0

    .line 685
    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 686
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aY:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/CardHeadInfo;)V

    goto :goto_0

    .line 687
    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 688
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v3

    .line 178
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 179
    :goto_0
    if-nez v3, :cond_0

    if-nez v0, :cond_4

    .line 180
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    const-string v6, "cell_type"

    aput-object v6, v3, v2

    const-string v2, "card"

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v9

    .line 183
    if-eqz p3, :cond_1

    .line 184
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v0

    .line 185
    const-string v2, "card_id"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "card_id"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v9, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 188
    :cond_1
    const-string v0, "category_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_1
    const-string v2, "card"

    const-string v3, "card_show"

    move-object v1, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 193
    invoke-virtual {p1, v9}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 197
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 178
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 194
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "CardDocker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip show event for card view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;II)V
    .locals 15

    .prologue
    .line 508
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    .line 509
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 510
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    .line 511
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 512
    iget-object v3, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-eqz v3, :cond_1

    .line 510
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 509
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 516
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/feed/d;->ba:Z

    .line 517
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v3

    .line 518
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 519
    move-object/from16 v0, p1

    invoke-static {v2, v3, v4, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILandroid/content/Context;)I

    move-result v3

    .line 521
    packed-switch v3, :pswitch_data_0

    .line 537
    :pswitch_0
    sget v3, Lcom/ss/android/article/base/feature/feed/docker/f;->bq:I

    .line 540
    :goto_3
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v4

    .line 541
    if-nez v4, :cond_6

    .line 542
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    invoke-static {v14, v4, v3}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v3

    .line 543
    if-nez v3, :cond_3

    .line 569
    :cond_2
    return-void

    .line 523
    :pswitch_1
    sget v3, Lcom/ss/android/article/base/feature/feed/docker/f;->bo:I

    goto :goto_3

    .line 526
    :pswitch_2
    sget v3, Lcom/ss/android/article/base/feature/feed/docker/f;->bp:I

    goto :goto_3

    .line 529
    :pswitch_3
    sget v3, Lcom/ss/android/article/base/feature/feed/docker/f;->bn:I

    goto :goto_3

    .line 532
    :pswitch_4
    sget v3, Lcom/ss/android/article/base/feature/feed/docker/f;->br:I

    goto :goto_3

    :cond_3
    move-object v13, v3

    .line 547
    :goto_4
    iget-object v3, v13, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v3

    .line 548
    instance-of v4, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    if-eqz v4, :cond_2

    .line 551
    const/4 v6, 0x1

    .line 552
    const/4 v4, 0x2

    move/from16 v0, p5

    if-ne v0, v4, :cond_5

    .line 553
    const/4 v6, 0x2

    .line 558
    :cond_4
    :goto_5
    :try_start_0
    move-object v0, v3

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    move-object v12, v0

    new-instance v3, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;-><init>(JIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/ss/android/article/base/feature/feed/docker/impl/cp;)V

    invoke-interface {v12, v13, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;->a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V

    .line 561
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-static {v0, v13, v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_6
    iget-object v3, v13, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    sget v4, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 566
    iget-object v3, v13, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    sget v4, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 567
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    iget-object v3, v13, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 554
    :cond_5
    const/4 v4, 0x3

    move/from16 v0, p5

    if-ne v0, v4, :cond_4

    .line 555
    const/4 v6, 0x3

    goto :goto_5

    .line 562
    :catch_0
    move-exception v3

    .line 563
    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object v13, v4

    goto :goto_4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/CardHeadInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    .line 783
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->header_rating_stub:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 785
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 787
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 788
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->header_rating:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/RatingBar;)Landroid/widget/RatingBar;

    .line 789
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->header_rating_number:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 790
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 792
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    :goto_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    .line 797
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    .line 798
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 800
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 801
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 802
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 803
    iget v0, p4, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->score:F

    .line 804
    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    move v0, v2

    .line 807
    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    .line 810
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/RatingBar;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    div-float v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 811
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 813
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinyejianhuangse1:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 816
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/RatingBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 817
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 818
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 819
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 822
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 825
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 834
    :cond_3
    :goto_2
    return-void

    .line 794
    :cond_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0

    .line 814
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinhuangse1:I

    goto :goto_1

    .line 829
    :cond_6
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 830
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 831
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 693
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 695
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 697
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 699
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 701
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    :goto_4
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 703
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 704
    return-void

    :cond_0
    move v0, v2

    .line 693
    goto :goto_0

    :cond_1
    move v0, v2

    .line 695
    goto :goto_1

    :cond_2
    move v0, v2

    .line 697
    goto :goto_2

    :cond_3
    move v0, v2

    .line 699
    goto :goto_3

    :cond_4
    move v1, v2

    .line 701
    goto :goto_4
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 755
    iget-boolean v0, p2, Lcom/bytedance/article/common/model/feed/d;->l:Z

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    .line 762
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 763
    :cond_1
    const/4 v0, 0x1

    .line 765
    :goto_1
    iget-object v4, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 766
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 768
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 765
    goto :goto_2

    :cond_3
    move v1, v3

    .line 766
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;IZ)V
    .locals 0

    .prologue
    .line 84
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;IZ)V

    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/detail/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1037
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 1041
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/account/e;->o()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/k;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 775
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aN:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1069
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)V
    .locals 6

    .prologue
    const/4 v2, -0x3

    const/16 v5, 0x8

    .line 1082
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1084
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->p:Landroid/view/View;

    invoke-static {v1, v0, v2, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1087
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 1092
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1095
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_2

    .line 1096
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1099
    :cond_2
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v3

    .line 1100
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v2

    .line 1102
    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    .line 1091
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1106
    :cond_4
    invoke-interface {v2, p1, v3}, Lcom/ss/android/article/base/feature/feed/docker/e;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V

    .line 1107
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/bytedance/article/common/k/a;

    move-result-object v2

    iget v4, v3, Lcom/ss/android/article/base/feature/feed/docker/i;->b:I

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/article/common/k/a;->a(ILjava/lang/Object;)Z

    goto :goto_2

    .line 1111
    :cond_5
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1112
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 1114
    :cond_6
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1115
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 1116
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 1119
    :cond_7
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1120
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1121
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1122
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1123
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1124
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1125
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1126
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1127
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->y(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1128
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1129
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1130
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1131
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 713
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    :goto_0
    return-void

    .line 716
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 717
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_default_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 718
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 720
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->header_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;

    .line 721
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 722
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 723
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->header_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    .line 724
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    .line 725
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    .line 726
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 728
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 730
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    :goto_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aW:Ljava/lang/String;

    move-object v1, v0

    .line 736
    :goto_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 737
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 738
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 740
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    new-instance v2, Lcom/ss/android/image/model/ImageInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 741
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 750
    :goto_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 751
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 732
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1

    .line 734
    :cond_3
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aV:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 743
    :cond_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 745
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 747
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cp;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/cp;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 246
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cr;

    invoke-direct {v0, p0, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/cr;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 253
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cs;

    invoke-direct {v0, p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cs;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 271
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ct;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ct;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 286
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 311
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/CardHeadInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 841
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_match_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 843
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 844
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 845
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->team1_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;

    .line 846
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->team2_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;

    .line 847
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 848
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 849
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->team1_score:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 850
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->team2_score:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 851
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->team_score_vs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 852
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    .line 853
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    .line 854
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 857
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 863
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 864
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 865
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p4, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->team1_icon:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 866
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p4, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->team2_icon:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 867
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->team1_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 868
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->u(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->team2_score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 870
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 871
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 872
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 873
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->t(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->u(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->v(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    return-void

    .line 859
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1025
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->B(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    :goto_0
    return-void

    .line 915
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 916
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_cardinal_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 917
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 919
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 920
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->header_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    .line 921
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    .line 922
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    .line 924
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 925
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 927
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 930
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 931
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 932
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 574
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 575
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->aU:Ljava/util/List;

    if-eqz v3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->aU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    move v7, v2

    .line 576
    :goto_1
    if-ge v7, v8, :cond_2

    .line 577
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aU:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/k;

    .line 578
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/bytedance/article/common/model/detail/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move v8, v2

    .line 575
    goto :goto_0

    .line 582
    :cond_1
    sget v3, Lcom/ss/android/article/base/feature/feed/docker/f;->bQ:I

    invoke-direct {p0, p1, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    .line 585
    if-nez v3, :cond_3

    .line 586
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    sget v4, Lcom/ss/android/article/base/feature/feed/docker/f;->bQ:I

    invoke-static {v12, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    .line 588
    if-nez v3, :cond_3

    .line 605
    :cond_2
    return-void

    :cond_3
    move-object v11, v3

    .line 592
    iget-object v3, v11, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v3

    .line 593
    instance-of v4, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    if-eqz v4, :cond_2

    .line 597
    :try_start_0
    move-object v0, v3

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    move-object v10, v0

    new-instance v3, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;-><init>(JIIILcom/ss/android/article/base/feature/feed/docker/impl/cp;)V

    invoke-interface {v10, v11, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;->a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V

    .line 599
    invoke-static {p1, v11, v2, v7}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_3
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    iget-object v3, v11, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 600
    :catch_0
    move-exception v2

    .line 601
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/CardHeadInfo;)V
    .locals 4

    .prologue
    .line 884
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 885
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_image_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 886
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 887
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->header_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;

    .line 888
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 889
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    .line 890
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    .line 891
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 894
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 900
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 901
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p4, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->image_url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 903
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 904
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 905
    return-void

    .line 896
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 938
    if-nez p3, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->aQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aS:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 942
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 943
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 952
    :cond_3
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->aZ:Ljava/util/List;

    .line 953
    if-nez v2, :cond_5

    move v0, v1

    .line 954
    :goto_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 955
    if-nez v0, :cond_6

    .line 957
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 958
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 961
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->w(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 998
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->aS:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 999
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->B(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1001
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 953
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 965
    :cond_6
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->x(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 967
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/TabListItem;

    .line 968
    const/4 v3, 0x0

    .line 969
    if-nez v2, :cond_7

    .line 970
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v3

    .line 971
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/TabListItem;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 973
    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 974
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->y(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 975
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->y(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 977
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v3

    .line 978
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/TabListItem;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 980
    :cond_8
    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 981
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 982
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->z(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 984
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v3

    .line 985
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/TabListItem;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 987
    :cond_9
    if-eqz v3, :cond_a

    .line 988
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/TabListItem;->text:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 989
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 990
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->A(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    :cond_a
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    .line 995
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 996
    goto/16 :goto_2
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 9

    .prologue
    .line 610
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->bf:Lcom/bytedance/article/common/model/feed/FinanceStock;

    if-eqz v0, :cond_0

    .line 611
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 613
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bR:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    .line 615
    if-nez v0, :cond_1

    .line 616
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    sget v2, Lcom/ss/android/article/base/feature/feed/docker/f;->bR:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    .line 618
    if-nez v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v8, v0

    .line 622
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v0

    .line 623
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    if-eqz v1, :cond_0

    .line 627
    :try_start_0
    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;-><init>(JIIILcom/ss/android/article/base/feature/feed/docker/impl/cp;)V

    invoke-interface {v0, v8, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;->a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V

    .line 629
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->bf:Lcom/bytedance/article/common/model/feed/FinanceStock;

    const/4 v1, 0x0

    invoke-static {p1, v8, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 9

    .prologue
    .line 640
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aa:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    if-eqz v0, :cond_0

    .line 641
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 643
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bS:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;

    .line 646
    if-nez v0, :cond_1

    .line 647
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    sget v2, Lcom/ss/android/article/base/feature/feed/docker/f;->bS:I

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;

    .line 649
    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v8, v0

    .line 654
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v0

    .line 655
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    if-eqz v1, :cond_0

    .line 659
    :try_start_0
    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;-><init>(JIIILcom/ss/android/article/base/feature/feed/docker/impl/cp;)V

    invoke-interface {v0, v8, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;->a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V

    .line 661
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->aa:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    const/4 v1, 0x0

    invoke-static {p1, v8, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :goto_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1187
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bP:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string v0, ""

    .line 442
    :cond_0
    :goto_0
    return-object v0

    .line 436
    :cond_1
    const-string v0, ""

    .line 437
    const-string v1, "__all__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    const-string v0, "click_headline"

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1135
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    .line 1136
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Z)Z

    .line 1140
    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-gtz v1, :cond_2

    .line 1141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1142
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1143
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1145
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o:Landroid/widget/ImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1149
    if-ne p4, v0, :cond_6

    .line 1150
    :goto_1
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_7

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_card_title_bg:I

    :goto_2
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1152
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1156
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->e:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 1159
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 1160
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->p:Landroid/view/View;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v0, v1, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 1161
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1162
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1163
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1165
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 1166
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 1167
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 1169
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1170
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1172
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1173
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1175
    :cond_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 1149
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1150
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$drawable;->redtitle_theme_textpage:I

    goto/16 :goto_2

    .line 1152
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    .line 1170
    goto :goto_4

    :cond_a
    move-object v0, v2

    .line 1173
    goto :goto_5
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 84
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 84
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/e$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/article/base/feature/feed/c/e$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)V

    .line 1079
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/article/base/feature/feed/c/e$a;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 116
    if-eqz p3, :cond_0

    if-gez p4, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 120
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 121
    iget v5, p3, Lcom/ss/android/article/base/feature/feed/c/e$a;->aM:I

    .line 122
    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/e$a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const/4 v5, 0x3

    .line 128
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v0, "card_id"

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/e$a;->m()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    const-string v0, "card_position"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/e$a;->aR:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/e$a;->aR:Ljava/lang/String;

    .line 136
    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    :cond_4
    :goto_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 159
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;II)V

    .line 161
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 162
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 165
    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/e$a;->n:Z

    if-nez v0, :cond_7

    move v0, v6

    .line 166
    :goto_2
    iget-boolean v1, p3, Lcom/ss/android/article/base/feature/feed/c/e$a;->o:Z

    if-nez v1, :cond_5

    if-nez p4, :cond_8

    .line 167
    :cond_5
    :goto_3
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move v0, v7

    :goto_4
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 168
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->e:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    :goto_5
    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 171
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 172
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 173
    const-string v0, "card_show"

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/e$a;->m()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 139
    :cond_6
    :try_start_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 147
    const-string v2, "category"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    const-string v2, "category_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "CardDocker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in bindCellRef : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 165
    goto :goto_2

    :cond_8
    move v6, v7

    .line 166
    goto :goto_3

    :cond_9
    move v0, v8

    .line 167
    goto :goto_4

    :cond_a
    move v8, v7

    .line 168
    goto :goto_5
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1054
    const-string v0, "card"

    invoke-static {p1, v0, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 1060
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1061
    const-string v0, "category_name"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :goto_0
    const-string v2, "card"

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1066
    return-void

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1192
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1182
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_card_layout:I

    return v0
.end method
