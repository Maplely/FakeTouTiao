.class public Lcom/ss/android/article/base/feature/feed/docker/impl/bj;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/an;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/impl/an",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;",
        ">;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;-><init>()V

    .line 513
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;
    .locals 2

    .prologue
    .line 488
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 489
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bo;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bo;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bj;Lcom/bytedance/article/common/model/detail/a;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 212
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1, v2, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 215
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    invoke-direct {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->T:Landroid/widget/TextView;

    invoke-direct {p0, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 234
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/d;->al:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 131
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->t()V

    .line 133
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 135
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 141
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->u()V

    .line 143
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 145
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/bm;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bm;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bj;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/feature/feed/view/g;)V

    .line 156
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bn;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bn;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bj;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Z)V

    .line 168
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 171
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 186
    :cond_2
    :goto_0
    return-void

    .line 179
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x3

    .line 415
    if-nez p2, :cond_2

    .line 416
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 419
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 420
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 421
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 424
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 426
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 428
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 429
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 431
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V

    .line 432
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b()V

    .line 435
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 438
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 440
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 442
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->T:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v1, v3, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 447
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 449
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 450
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-static {v0, v4, v3, v4, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 452
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 454
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 456
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V

    .line 457
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b()V

    .line 458
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    const/4 v4, -0x3

    .line 189
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 190
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->S:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget v0, v1, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    .line 192
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 193
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 195
    :cond_0
    iget v2, p2, Lcom/bytedance/article/common/model/feed/d;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 196
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 198
    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-static {v3, v2, v4, v2, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 202
    :cond_1
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    iget-object v3, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    iget v4, p2, Lcom/bytedance/article/common/model/feed/d;->v:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(Ljava/util/List;III)V

    .line 204
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V

    .line 205
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 351
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v3

    .line 384
    :goto_0
    return v0

    .line 355
    :cond_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v5, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 357
    if-eqz v5, :cond_8

    .line 358
    iget-object v1, v5, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 360
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 364
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 365
    goto :goto_0

    .line 367
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 368
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371
    iget-object v5, p2, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 372
    :goto_2
    if-eqz v5, :cond_5

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->b(Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 374
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 375
    invoke-virtual {p4, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 376
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    invoke-virtual {p4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 383
    :goto_3
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 384
    goto :goto_0

    :cond_6
    move v5, v3

    .line 371
    goto :goto_2

    .line 379
    :cond_7
    invoke-virtual {p4, v7}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 380
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 324
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 328
    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x3

    const/4 v3, 0x0

    .line 463
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 465
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->av:I

    if-nez v1, :cond_0

    .line 466
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1, v2, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 473
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v0, v2, v0, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 476
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b()V

    .line 478
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 480
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b()V

    .line 482
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 484
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 510
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->br:I

    return v0
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 11

    .prologue
    const/4 v10, -0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 244
    .line 245
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-eqz v0, :cond_4

    move v7, v8

    .line 250
    :goto_0
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->m(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 267
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 277
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v10, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 278
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v8, v1, v8, v10}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 280
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 281
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 283
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v8, v0, v8, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 320
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v9, v8

    .line 252
    goto/16 :goto_1

    .line 284
    :cond_2
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-ne v0, v9, :cond_0

    .line 286
    if-eqz p4, :cond_3

    .line 287
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->m()V

    .line 288
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->l:Landroid/widget/LinearLayout;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->n:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->o:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->T:Landroid/widget/TextView;

    invoke-static {v0, v10, v8, v10, v10}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 296
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->l(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 311
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v8}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 312
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 315
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 317
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v0, v2, v0, v10}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto/16 :goto_2

    :cond_4
    move v7, v9

    goto/16 :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x3

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    .line 59
    if-nez p3, :cond_0

    .line 127
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-wide v2, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    move v0, v1

    .line 64
    :goto_1
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    move v8, v1

    .line 65
    :goto_2
    iget v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->v:I

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->av:I

    .line 66
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->f()V

    .line 67
    const-string v0, "\u7ec4\u56fe"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->d()V

    .line 72
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v7, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 78
    :cond_2
    if-eqz v8, :cond_3

    .line 79
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->m()V

    .line 80
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->l:Landroid/widget/LinearLayout;

    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->n:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->o:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v9, v7, v9, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 89
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 90
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 91
    invoke-static {p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 92
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 95
    :cond_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    if-eqz v0, :cond_7

    .line 97
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 106
    :goto_3
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bl;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bl;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bj;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/c/d$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 112
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->b:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 115
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 119
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 123
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V

    .line 124
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 125
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V

    .line 126
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/bytedance/article/common/model/feed/d;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 63
    goto/16 :goto_1

    :cond_6
    move v8, v7

    .line 64
    goto/16 :goto_2

    .line 99
    :cond_7
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bk;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bk;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bj;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    goto :goto_3

    .line 112
    :cond_8
    invoke-static {p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_4
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;

    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)V

    return-void
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a()V

    .line 209
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    .line 52
    return-void
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 342
    if-nez p1, :cond_1

    .line 345
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
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x3

    .line 389
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    .line 391
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 395
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 396
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    .line 397
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 398
    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 400
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 402
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 404
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 407
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 409
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->av:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;I)V

    .line 410
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V

    .line 411
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)V

    .line 412
    return-void
.end method

.method public c(Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bj$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method
