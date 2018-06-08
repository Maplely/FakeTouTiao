.class public Lcom/ss/android/article/base/feature/feed/docker/impl/bx;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/an;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/impl/an",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;",
        ">;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;-><init>()V

    .line 963
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/c/d$a;)I
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x3

    .line 291
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    .line 295
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 298
    invoke-static {v3, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 365
    :goto_0
    return v1

    .line 301
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 302
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 304
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->al:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 308
    invoke-virtual {v3}, Landroid/widget/TextView;->requestLayout()V

    .line 309
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v0

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v4, v0, v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    :goto_2
    sub-int/2addr v4, v0

    .line 316
    iget-object v5, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->bZ:Landroid/util/Pair;

    .line 317
    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/b/d;->a(Landroid/widget/TextView;I)Lcom/ss/android/article/base/feature/feed/b/d;

    move-result-object v6

    .line 319
    if-eqz v5, :cond_4

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/d;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 326
    :goto_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 328
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 330
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 331
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-ne v0, v9, :cond_5

    move v0, v1

    .line 333
    :goto_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->e:I

    if-nez v3, :cond_6

    move v3, v1

    .line 334
    :goto_5
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->e:I

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->f:I

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_7

    .line 336
    :goto_6
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 337
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v8, v3, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 345
    :goto_7
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 346
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v8, v8, v8, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    :goto_8
    move v3, v4

    :cond_1
    :goto_9
    move v1, v3

    .line 365
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 307
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 309
    goto :goto_2

    .line 322
    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/utils/a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I

    move-result v0

    .line 323
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->bZ:Landroid/util/Pair;

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 331
    goto :goto_4

    :cond_6
    move v3, v2

    .line 333
    goto :goto_5

    :cond_7
    move v1, v2

    .line 334
    goto :goto_6

    .line 341
    :cond_8
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v8, v3, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_7

    .line 350
    :cond_9
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v8, v8, v8, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_8

    .line 355
    :cond_a
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 358
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 359
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;ZZZ)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 445
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v3

    if-nez p5, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v3

    if-nez p5, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v3

    if-nez p5, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v3

    if-nez p4, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    if-nez p4, :cond_6

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->m(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 460
    if-eqz p6, :cond_1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    :cond_0
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->t:Z

    .line 463
    iget v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 465
    :cond_1
    return-object v0

    :cond_2
    move v0, v2

    .line 445
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_4
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 641
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 643
    :try_start_0
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    iget v0, p2, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 645
    :goto_0
    const-string v2, "like"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    const-string v0, "item_id"

    iget-wide v2, p2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 647
    const-string v0, "keyword"

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_1
    return-object v1

    .line 644
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 627
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 628
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_like_action_recorder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/bh;

    .line 630
    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bh;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/bh;-><init>()V

    .line 632
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->tag_like_action_recorder:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 634
    :cond_0
    invoke-virtual {v0, v9, p2}, Lcom/ss/android/article/base/feature/feed/activity/bh;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 635
    const-string v2, "like"

    const-string v3, "list_show"

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 636
    invoke-virtual {v0, v9, p2, v9}, Lcom/ss/android/article/base/feature/feed/activity/bh;->a(ILjava/lang/Object;Z)V

    .line 638
    :cond_1
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 470
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 473
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 498
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 479
    :goto_1
    const/4 v3, 0x0

    .line 480
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    :cond_3
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 483
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 484
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->h()V

    .line 485
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 486
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->x:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    iget-boolean v7, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->e:Z

    invoke-static {v5, v0, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->x:Landroid/widget/TextView;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 490
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 494
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 476
    goto :goto_1

    :cond_5
    move v1, v2

    .line 489
    goto :goto_3

    .line 496
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->t()V

    .line 177
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 179
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 185
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->u()V

    .line 187
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 189
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/cb;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cb;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bx;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/feature/feed/view/g;)V

    .line 200
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bx;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Z)V

    .line 212
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 215
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 220
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 230
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 233
    iget-object v4, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 234
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v0

    .line 235
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v5

    .line 236
    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v5, v0, :cond_1

    move v1, v2

    .line 238
    :goto_0
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 239
    if-nez v0, :cond_0

    iget-object v6, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 240
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 242
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 243
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 244
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 248
    iget v1, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v1, :cond_2

    .line 249
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v4}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 272
    :goto_1
    if-eqz v0, :cond_6

    .line 273
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 274
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 278
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 279
    return-void

    :cond_1
    move v1, v3

    .line 236
    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v4, ""

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 252
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v4, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_1

    .line 255
    :cond_3
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v4}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 259
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v4}, Lcom/bytedance/article/common/ui/DrawableButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 262
    :cond_4
    iget v6, v4, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    if-le v6, v2, :cond_5

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v5, v6, :cond_5

    if-nez v1, :cond_5

    .line 264
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 265
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 266
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v4, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 270
    :cond_5
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 276
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 707
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 708
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v3

    .line 741
    :goto_0
    return v0

    .line 712
    :cond_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v5, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 714
    if-eqz v5, :cond_8

    .line 715
    iget-object v1, v5, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 717
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 721
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 722
    goto :goto_0

    .line 724
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 725
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 727
    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 728
    iget-object v5, p2, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 729
    :goto_2
    if-eqz v5, :cond_5

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 731
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 732
    invoke-virtual {p4, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 733
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    invoke-virtual {p4, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 740
    :goto_3
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 741
    goto :goto_0

    :cond_6
    move v5, v3

    .line 728
    goto :goto_2

    .line 736
    :cond_7
    invoke-virtual {p4, v7}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 737
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;
    .locals 2

    .prologue
    .line 938
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 939
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/cd;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/cd;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bx;Lcom/bytedance/article/common/model/detail/a;)V

    return-object v1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 501
    iget-object v5, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 502
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 506
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 589
    :cond_1
    :goto_0
    return-void

    .line 510
    :cond_2
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 511
    :goto_1
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_4

    move v4, v2

    .line 512
    :goto_2
    if-nez v1, :cond_5

    .line 513
    if-nez v4, :cond_5

    .line 514
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 510
    goto :goto_1

    :cond_4
    move v4, v3

    .line 511
    goto :goto_2

    .line 519
    :cond_5
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->av:Z

    if-eqz v0, :cond_b

    .line 520
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->u:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 523
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 532
    :cond_6
    :goto_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v8, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 539
    if-eqz v1, :cond_c

    .line 540
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 546
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 551
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 553
    iget-boolean v1, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v1, :cond_7

    .line 554
    const-string v1, "v"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_7
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cj()Landroid/app/Application;

    move-result-object v1

    sget v5, Lcom/ss/android/article/news/R$string;->list_comment_foward_tag:I

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 569
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 570
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_9
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 573
    if-lez v3, :cond_f

    .line 574
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v0, :cond_a

    .line 577
    new-instance v0, Lcom/bytedance/article/common/ui/h;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 581
    add-int/lit8 v1, v3, 0x1

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 583
    :cond_a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 526
    :cond_b
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->h()V

    .line 527
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->u:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 528
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 530
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 541
    :cond_c
    if-eqz v4, :cond_1

    .line 542
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    goto/16 :goto_4

    .line 558
    :cond_d
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 560
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 562
    iget-boolean v1, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v1, :cond_e

    .line 563
    const-string v1, "v"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_e
    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    goto/16 :goto_5

    .line 586
    :cond_f
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 592
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 593
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    if-lez v2, :cond_0

    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->i()V

    .line 597
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 598
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    packed-switch v2, :pswitch_data_0

    .line 617
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 618
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->e:Z

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 621
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 600
    :pswitch_0
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->X:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 606
    :pswitch_1
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->X:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 610
    :cond_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 611
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 612
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->Y:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 611
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->label_entry_follow:I

    goto :goto_2

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 655
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 659
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 663
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 664
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 668
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 677
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 686
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 687
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 692
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 693
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 778
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 782
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 789
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 795
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 806
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 815
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 816
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 822
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 824
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 827
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 829
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 831
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 835
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 838
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    :cond_3
    return-void
.end method

.method private i(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0xf

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, -0x3

    .line 843
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 845
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 847
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 850
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 855
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 911
    :cond_1
    :goto_0
    return-void

    .line 858
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 859
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 860
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 862
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_4

    .line 863
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 864
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 866
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 867
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 869
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 873
    :cond_6
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 874
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 875
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 877
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-static {v1, v3, v0, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 880
    :cond_7
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 881
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 883
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 884
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 886
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 888
    :cond_8
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 889
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_9

    .line 891
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 892
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 893
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 895
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 897
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 899
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 902
    :cond_9
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_a

    .line 906
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 908
    :cond_a
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private j(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 4

    .prologue
    .line 914
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 916
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-static {v1, v0, v2, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 918
    return-void
.end method

.method private k(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 922
    return-void
.end method

.method private l(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 925
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b()V

    .line 927
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 929
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b()V

    .line 931
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 933
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 960
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bo:I

    return v0
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;ZI)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 372
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-eqz v0, :cond_2

    move v5, v6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 378
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;ZZZ)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 380
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 384
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 440
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v5, v7

    .line 376
    goto :goto_0

    .line 388
    :cond_3
    if-gt p5, v9, :cond_6

    .line 389
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 391
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 392
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 396
    :goto_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 401
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 403
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    const/4 v2, -0x3

    invoke-static {v1, v0, v7, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 405
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 408
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 412
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_1

    .line 394
    :cond_5
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 415
    :cond_6
    if-le p5, v9, :cond_1

    .line 416
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 418
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 422
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 424
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v8, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;ZZZ)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 429
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 430
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 432
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 433
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 435
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, -0x3

    const/4 v7, 0x0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    .line 95
    if-nez p3, :cond_0

    .line 171
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-wide v2, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    move v8, v1

    .line 103
    :goto_2
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/d$a;->D()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Z)Z

    .line 104
    invoke-static {p2, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Z)Z

    .line 105
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 107
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v7, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 109
    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Z)Z

    .line 113
    :cond_1
    iput-boolean v7, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->av:Z

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 117
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 118
    invoke-static {p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 119
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 122
    :cond_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-eqz v0, :cond_6

    .line 124
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 133
    :goto_3
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bz;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bz;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bx;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 139
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bx;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/c/d$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 145
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->b:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 148
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    if-eqz v8, :cond_3

    .line 152
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->m()V

    .line 153
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->l:Landroid/widget/LinearLayout;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->n:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->o:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v9, v7, v9, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 161
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/c/d$a;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v8

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;ZI)V

    .line 163
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 167
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 169
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/bytedance/article/common/model/feed/d;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 99
    goto/16 :goto_1

    :cond_5
    move v8, v7

    .line 100
    goto/16 :goto_2

    .line 126
    :cond_6
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/by;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/by;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bx;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    goto :goto_3

    .line 145
    :cond_7
    invoke-static {p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_4
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;

    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)V

    return-void
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 285
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    .line 88
    return-void
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 699
    if-nez p1, :cond_1

    .line 702
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 0

    .prologue
    .line 63
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 746
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    .line 748
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 752
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 753
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->q:Landroid/widget/TextView;

    .line 754
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 755
    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 758
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 760
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 762
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 766
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 768
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 769
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 770
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 771
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 772
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 773
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 774
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)V

    .line 775
    return-void
.end method

.method public c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;-><init>(Landroid/view/View;I)V

    .line 72
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->l()V

    .line 73
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cj()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    :goto_0
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-object v1

    .line 78
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
