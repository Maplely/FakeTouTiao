.class public Lcom/ss/android/article/base/feature/feed/docker/impl/bp;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/an;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/impl/an",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;",
        ">;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;-><init>()V

    .line 712
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;
    .locals 2

    .prologue
    .line 687
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 688
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bv;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bv;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/bytedance/article/common/model/detail/a;)V

    return-object v1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 434
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 436
    :try_start_0
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    iget v0, p2, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 438
    :goto_0
    const-string v2, "like"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v0, "item_id"

    iget-wide v2, p2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    const-string v0, "keyword"

    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_1
    return-object v1

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 420
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 421
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_like_action_recorder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/bh;

    .line 423
    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bh;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/bh;-><init>()V

    .line 425
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->tag_like_action_recorder:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 427
    :cond_0
    invoke-virtual {v0, v9, p2}, Lcom/ss/android/article/base/feature/feed/activity/bh;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    const-string v2, "like"

    const-string v3, "list_show"

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 429
    invoke-virtual {v0, v9, p2, v9}, Lcom/ss/android/article/base/feature/feed/activity/bh;->a(ILjava/lang/Object;Z)V

    .line 431
    :cond_1
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 269
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 272
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 297
    :goto_0
    return-void

    .line 275
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

    .line 278
    :goto_1
    const/4 v3, 0x0

    .line 279
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    :cond_3
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 282
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 283
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->h()V

    .line 284
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->x:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    iget-boolean v7, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->e:Z

    invoke-static {v5, v0, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->x:Landroid/widget/TextView;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 289
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 293
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 275
    goto :goto_1

    :cond_5
    move v1, v2

    .line 288
    goto :goto_3

    .line 295
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->x:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 145
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->t()V

    .line 147
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 149
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->u()V

    .line 157
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 159
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bt;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/feature/feed/view/g;)V

    .line 170
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Z)V

    .line 182
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 185
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 190
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 200
    :cond_2
    :goto_0
    return-void

    .line 193
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 500
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 501
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v3

    .line 534
    :goto_0
    return v0

    .line 505
    :cond_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v5, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 507
    if-eqz v5, :cond_8

    .line 508
    iget-object v1, v5, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 510
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 514
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 515
    goto :goto_0

    .line 517
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 518
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 521
    iget-object v5, p2, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 522
    :goto_2
    if-eqz v5, :cond_5

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 524
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 525
    invoke-virtual {p4, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 526
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    invoke-virtual {p4, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 533
    :goto_3
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 534
    goto :goto_0

    :cond_6
    move v5, v3

    .line 521
    goto :goto_2

    .line 529
    :cond_7
    invoke-virtual {p4, v7}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 530
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 300
    iget-object v5, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 301
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 306
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 382
    :cond_2
    :goto_0
    return-void

    .line 310
    :cond_3
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 311
    :goto_1
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_5

    move v4, v2

    .line 312
    :goto_2
    if-nez v1, :cond_6

    .line 313
    if-nez v4, :cond_6

    .line 314
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 310
    goto :goto_1

    :cond_5
    move v4, v3

    .line 311
    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->h()V

    .line 320
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->u:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 321
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 325
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v8, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 332
    if-eqz v1, :cond_b

    .line 333
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 339
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 344
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 346
    iget-boolean v1, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v1, :cond_7

    .line 347
    const-string v1, "v"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_7
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cj()Landroid/app/Application;

    move-result-object v1

    sget v5, Lcom/ss/android/article/news/R$string;->list_comment_foward_tag:I

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 362
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 363
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_9
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 366
    if-lez v3, :cond_e

    .line 367
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v0, :cond_a

    .line 370
    new-instance v0, Lcom/bytedance/article/common/ui/h;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 374
    add-int/lit8 v1, v3, 0x1

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 376
    :cond_a
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 334
    :cond_b
    if-eqz v4, :cond_2

    .line 335
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    goto :goto_3

    .line 351
    :cond_c
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 353
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 355
    iget-boolean v1, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v1, :cond_d

    .line 356
    const-string v1, "v"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_d
    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    goto :goto_4

    .line 379
    :cond_e
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 385
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 386
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    if-lez v2, :cond_0

    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->i()V

    .line 390
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 391
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    packed-switch v2, :pswitch_data_0

    .line 410
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 411
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->e:Z

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 414
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 393
    :pswitch_0
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->X:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 399
    :pswitch_1
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->X:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 403
    :cond_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 404
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->Y:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 404
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->label_entry_follow:I

    goto :goto_2

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 448
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 452
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 457
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 461
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 470
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 486
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 577
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 581
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 588
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 594
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private i(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 605
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private j(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 614
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 615
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 621
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 623
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 628
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 630
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 634
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 637
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    :cond_3
    return-void
.end method

.method private k(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 4

    .prologue
    .line 662
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 664
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-static {v1, v0, v2, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 666
    return-void
.end method

.method private l(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 675
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b()V

    .line 677
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 679
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b()V

    .line 681
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 683
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 709
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bp:I

    return v0
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    .line 233
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-eqz v0, :cond_5

    move v0, v1

    .line 237
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v3

    invoke-static {p1, p3, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v4

    if-nez v0, :cond_0

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v4

    if-nez v0, :cond_1

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v3

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v3

    if-nez p4, :cond_3

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->m(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 252
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 253
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 256
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 258
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->k:Landroid/widget/ImageView;

    const/4 v3, -0x3

    invoke-static {v1, v0, v2, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 261
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    return-void

    :cond_0
    move v3, v2

    .line 237
    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    goto/16 :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_5

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x3

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    .line 73
    if-nez p3, :cond_0

    .line 141
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 77
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 78
    invoke-static {p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 79
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 83
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-eqz v0, :cond_4

    .line 85
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 94
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/br;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/br;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bs;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bs;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/c/d$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 106
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->b:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 109
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-wide v2, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    move v0, v1

    .line 112
    :goto_3
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    move v8, v1

    .line 115
    :goto_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->k:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v7, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 121
    :cond_2
    if-eqz v8, :cond_3

    .line 122
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->m()V

    .line 123
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->l:Landroid/widget/LinearLayout;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->n:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->o:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v9, v7, v9, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 131
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 132
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    .line 133
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 139
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;I)V

    goto/16 :goto_0

    .line 87
    :cond_4
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bq;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bq;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    .line 106
    :cond_5
    invoke-static {p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v7

    .line 111
    goto :goto_3

    :cond_7
    move v8, v7

    .line 112
    goto :goto_4
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 539
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    .line 541
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 545
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 546
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    .line 547
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 548
    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 550
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 552
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 554
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->k:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 557
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 559
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 560
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 561
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 562
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 563
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 564
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 565
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 566
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 567
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j()V

    .line 205
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->F:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v2

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a(Ljava/util/List;II)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    .line 66
    return-void
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 492
    if-nez p1, :cond_1

    .line 495
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
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 573
    :cond_0
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    .line 213
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 222
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/bytedance/article/common/model/feed/d;->al:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x3

    .line 642
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 644
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 647
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 651
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 652
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 653
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 654
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 656
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 659
    return-void
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->F:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->F:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b()V

    .line 672
    :cond_0
    return-void
.end method

.method public e(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->k:Landroid/widget/ImageView;

    return-object v0
.end method
