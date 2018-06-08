.class Lcom/ss/android/detail/feature/detail2/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail2/e/a/g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;ILcom/ss/android/detail/feature/detail2/e/a/c;)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->d(Lcom/ss/android/detail/feature/detail2/e/a;)V

    .line 467
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->e(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->e(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->w:Lcom/bytedance/article/common/model/detail/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->e(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->w:Lcom/bytedance/article/common/model/detail/m;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->e(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/b;->w:Lcom/bytedance/article/common/model/detail/m;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 485
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    .line 472
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v0, "enter_from"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "page_close_button"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-wide v4, v0, Lcom/ss/android/detail/feature/detail2/e/a;->m:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->h()V

    .line 478
    return-void

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v1

    .line 507
    const-string v0, "video"

    const-string v2, "detail_abstract_click"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/bytedance/article/common/f/j;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 513
    :try_start_0
    const-string v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 514
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 515
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :try_start_1
    const-string v0, "click_keyword"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 520
    :goto_1
    :try_start_2
    const-string v2, "video"

    const-string v3, "detail_abstract_click"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 521
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 522
    const-string v0, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v0, "keyword"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string v0, "from"

    const-string v1, "content"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->g()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    .line 528
    const/4 v0, 0x0

    .line 529
    if-eqz v1, :cond_3

    .line 530
    iget-wide v10, v1, Lcom/ss/android/model/h;->mGroupId:J

    .line 531
    iget-wide v2, v1, Lcom/ss/android/model/h;->mItemId:J

    .line 532
    iget v0, v1, Lcom/ss/android/model/h;->mAggrType:I

    .line 534
    :goto_2
    const-string v1, "group_id"

    invoke-virtual {v4, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 535
    const-string v1, "item_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 536
    const-string v1, "aggr_type"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/e/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    goto :goto_0

    .line 539
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 541
    :try_start_3
    const-string v2, "groupid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 542
    const-string v0, "click_groupid"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 545
    :goto_3
    :try_start_4
    const-string v2, "video"

    const-string v3, "detail_abstract_click"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 546
    invoke-static {v1, p1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 543
    :catch_1
    move-exception v0

    goto :goto_3

    .line 518
    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    move-wide v2, v10

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/m;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Z)V

    .line 490
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method
