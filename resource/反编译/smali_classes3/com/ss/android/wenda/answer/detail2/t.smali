.class Lcom/ss/android/wenda/answer/detail2/t;
.super Lcom/ss/android/article/base/feature/detail2/c/a$e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/c/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->b()V

    .line 371
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 457
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    sget-object v1, Lcom/ss/android/wenda/answer/detail2/s;->a:Ljava/lang/String;

    const-string v2, "onDomReady"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->f(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 466
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/detail2/s;->C()V

    .line 467
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->E:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 470
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 471
    const-string v2, "article_type"

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v3, v3, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v2, v2, Lcom/ss/android/wenda/answer/detail2/s;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 473
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v3, v3, Lcom/ss/android/wenda/answer/detail2/s;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1, v0}, Lcom/ss/android/wenda/answer/detail2/s;->f(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 479
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->s:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->s:Lcom/bytedance/article/common/model/detail/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->s:Lcom/bytedance/article/common/model/detail/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->Q:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 480
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 481
    const-string v2, "isAuthor"

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v3, v3, Lcom/ss/android/wenda/answer/detail2/s;->s:Lcom/bytedance/article/common/model/detail/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v3, v3, Lcom/ss/android/wenda/answer/detail2/s;->Q:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Z)Lcom/ss/android/article/base/a/h;

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:set_info(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/wenda/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 475
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public a(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail2/a/a$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    .line 441
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->Q:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->d(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, p5}, Lcom/ss/android/wenda/answer/detail2/s;->b(Lcom/ss/android/wenda/answer/detail2/s;I)I

    .line 446
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->d(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/detail2/s;->Q:Lcom/ss/android/account/e;

    invoke-static {v1, p1, p2}, Lcom/ss/android/action/a/a/a;->a(Lcom/ss/android/account/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/bytedance/article/common/helper/s;->a(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 376
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 409
    if-gez p1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->z:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    if-eqz v0, :cond_0

    .line 419
    int-to-float v0, p1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v1}, Lcom/bytedance/common/b/g;->a(Landroid/webkit/WebView;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 420
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/view/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v1, v0, :cond_0

    .line 422
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/view/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 423
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->requestLayout()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v2}, Lcom/bytedance/common/b/g;->a(Landroid/webkit/WebView;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;I)I

    .line 381
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 395
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->b(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->b(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/answer/detail2/s;->c(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 399
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/answer/detail2/s;->d(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->c(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/t;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    goto :goto_0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method
