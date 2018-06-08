.class public Lcom/ss/android/detail/feature/detail2/b/l;
.super Lcom/ss/android/detail/feature/detail2/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/b/l$a;
    }
.end annotation


# instance fields
.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/bytedance/article/common/impression/j;

.field private X:Lcom/bytedance/article/common/impression/c;

.field private Y:Lcom/bytedance/article/common/impression/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/k/a;ZLcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V
    .locals 2
    .param p6    # Lcom/bytedance/article/common/impression/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/image/a;",
            "Lcom/bytedance/article/common/ui/i;",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;Z",
            "Lcom/bytedance/article/common/impression/i;",
            "Lcom/bytedance/article/common/impression/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/b/f;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    .line 81
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/b/l;->O:Lcom/bytedance/article/common/k/a;

    .line 82
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/b/l;->N:Lcom/bytedance/article/common/ui/i;

    .line 83
    iput-object p6, p0, Lcom/ss/android/detail/feature/detail2/b/l;->Y:Lcom/bytedance/article/common/impression/i;

    .line 84
    iput-object p7, p0, Lcom/ss/android/detail/feature/detail2/b/l;->X:Lcom/bytedance/article/common/impression/c;

    .line 85
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->m:Lcom/ss/android/article/base/app/a;

    .line 86
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->I:Z

    .line 87
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->G:Landroid/graphics/ColorFilter;

    .line 88
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->E:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 89
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->F:Lcom/ss/android/image/c;

    .line 90
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->D:Lcom/ss/android/image/a;

    .line 91
    invoke-static {p1}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->K:Lcom/ss/android/newmedia/a/u;

    .line 92
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->L:Lcom/ss/android/account/e;

    .line 93
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->P:I

    .line 94
    iput-boolean p5, p0, Lcom/ss/android/detail/feature/detail2/b/l;->S:Z

    .line 95
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->T:Lcom/bytedance/article/common/b/e;

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 539
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 540
    array-length v3, p2

    move v0, v1

    .line 542
    :goto_1
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_2

    .line 543
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p2, v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 544
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->T:Lcom/bytedance/article/common/b/e;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 551
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 552
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->p:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->I:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 553
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->p:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->I:Z

    if-eq v1, v0, :cond_0

    .line 555
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->I:Z

    .line 556
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->I:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 558
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 561
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->I:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextColor(I)V

    .line 565
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setSuffixTextColor(I)V

    .line 566
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_item_forum_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->p:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 569
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 570
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 571
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->p:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 572
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 573
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_reply_list_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 575
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 576
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_ref_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    :cond_0
    return-void

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 608
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 458
    if-gtz p1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ss/android/detail/feature/detail2/b/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_comment_item_2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    check-cast v0, Lcom/bytedance/article/common/impression/j;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->W:Lcom/bytedance/article/common/impression/j;

    .line 101
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->p:Lcom/ss/android/image/AsyncImageView;

    .line 102
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->q:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->verified_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->s:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 105
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->u:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail2/b/l;->I:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDrawablePadding(F)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/a/x;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/a/x;->a(Landroid/view/View;Landroid/view/View;)Lcom/ss/android/article/base/a/x;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/a/x;->a(F)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    .line 112
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->S:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    .line 116
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->forum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->z:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->A:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->B:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sub_comments:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->toutiaohao_tag_and_verified_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->r:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->relationship:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->U:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->reference:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->V:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->p:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->N:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 138
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/b/l;->b()V

    .line 139
    return-void
.end method

.method public a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;ZZZZ)V
    .locals 16

    .prologue
    .line 142
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-nez v2, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->Y:Lcom/bytedance/article/common/impression/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->X:Lcom/bytedance/article/common/impression/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/l;->W:Lcom/bytedance/article/common/impression/j;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v9

    .line 149
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    .line 150
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/b/l;->l:Lcom/ss/android/model/h;

    .line 151
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    .line 152
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ss/android/detail/feature/detail2/b/l;->M:Z

    .line 153
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ss/android/detail/feature/detail2/b/l;->R:Z

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/b/l;->b()V

    .line 155
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->q:Landroid/widget/TextView;

    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-boolean v2, v11, Lcom/ss/android/action/a/a/a;->J:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v11, Lcom/ss/android/action/a/a/a;->K:Z

    if-eqz v2, :cond_b

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->U:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->U:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->friend_in_parenthese:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170
    :goto_1
    iget-boolean v2, v11, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v2, :cond_d

    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 171
    :goto_2
    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    .line 172
    :goto_3
    if-eqz v2, :cond_f

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/l;->s:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :goto_4
    if-nez v2, :cond_2

    if-eqz v3, :cond_12

    .line 178
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/l;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    const-string v4, ""

    .line 180
    if-eqz v2, :cond_10

    if-nez v3, :cond_10

    .line 181
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->i:Ljava/lang/String;

    .line 187
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->Q:Lcom/ss/android/image/loader/b;

    iget-object v4, v11, Lcom/ss/android/action/a/a/a;->C:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/detail/feature/detail2/b/l;->P:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/b/l;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/detail/feature/detail2/b/l;->O:Lcom/bytedance/article/common/k/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 195
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->t:Ljava/lang/String;

    .line 196
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->K:Lcom/ss/android/newmedia/a/u;

    iget-wide v4, v11, Lcom/ss/android/action/a/a/a;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 199
    :cond_3
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->u:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, v11, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v3, v11, Lcom/ss/android/action/a/a/a;->n:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setText(Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->be:[I

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextSize(F)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->be:[I

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setSuffixTextSize(F)V

    .line 211
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->S:Z

    if-eqz v2, :cond_14

    .line 212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/b/l;->a(I)V

    .line 217
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->A:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setMaxLines(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->L:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->L:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/ss/android/action/a/a/a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->B:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_9
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    if-eqz v2, :cond_19

    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    iget-object v2, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 226
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->z:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->z:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    if-eqz p5, :cond_5

    .line 230
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v4

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    iget-object v3, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 234
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 235
    if-eqz v4, :cond_16

    const-string v3, "cid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_a
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v2, 0x0

    :goto_b
    move-wide v6, v2

    .line 241
    :cond_4
    :goto_c
    if-eqz v4, :cond_18

    const-string v4, "concern_page"

    .line 242
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const-string v5, "show_detail_comment"

    iget-wide v8, v11, Lcom/ss/android/action/a/a/a;->q:J

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 248
    :cond_5
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->S:Z

    if-nez v2, :cond_1e

    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 249
    iget-object v12, v11, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    .line 250
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    .line 251
    iget v3, v11, Lcom/ss/android/action/a/a/a;->z:I

    if-le v3, v2, :cond_24

    .line 252
    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .line 254
    :goto_f
    const/4 v2, 0x0

    move v10, v2

    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1b

    .line 255
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ss/android/action/a/a/a;

    .line 256
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 258
    iget-object v2, v8, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 260
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 262
    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    new-instance v2, Lcom/ss/android/detail/feature/detail2/b/l$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v3}, Lcom/ss/android/detail/feature/detail2/b/l$a;-><init>(Lcom/ss/android/detail/feature/detail2/b/l;Lcom/ss/android/action/a/a/a;I)V

    .line 264
    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    iget-boolean v2, v8, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v2, :cond_6

    .line 267
    const-string v2, "[verified]"

    .line 268
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 270
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 272
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v2, v5, v6, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 276
    const/16 v2, 0x21

    invoke-virtual {v13, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    :cond_6
    iget v2, v8, Lcom/ss/android/action/a/a/a;->A:I

    if-lez v2, :cond_7

    .line 280
    const-string v2, "[author]"

    .line 281
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 283
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->author_details_all:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 285
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v2, v5, v6, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 289
    const/16 v2, 0x21

    invoke-virtual {v13, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    :cond_7
    iget-boolean v2, v8, Lcom/ss/android/action/a/a/a;->K:Z

    if-eqz v2, :cond_8

    .line 293
    iget-boolean v2, v8, Lcom/ss/android/action/a/a/a;->J:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->friend_in_parenthese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    :goto_11
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v15, v14, v3

    .line 296
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 298
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 300
    const/16 v3, 0x21

    invoke-virtual {v13, v2, v14, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_8
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 304
    const-string v2, ": "

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    iget-object v2, v8, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 307
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 309
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v13, v2, v14, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->O:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 312
    if-nez v2, :cond_9

    .line 313
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    :cond_9
    new-instance v3, Lcom/ss/android/detail/feature/detail2/b/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/detail/feature/detail2/b/m;-><init>(Lcom/ss/android/detail/feature/detail2/b/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const/4 v4, 0x0

    const-class v5, Lcom/ss/android/detail/feature/detail2/b/l$a;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 333
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 334
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 336
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/TextView;I)V

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 338
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    add-int/lit8 v5, v9, -0x1

    if-eq v10, v5, :cond_a

    .line 341
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 343
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_10

    .line 162
    :cond_b
    iget-boolean v2, v11, Lcom/ss/android/action/a/a/a;->K:Z

    if-eqz v2, :cond_c

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->U:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->U:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->concerned_in_parenthese:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 166
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->U:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 170
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 171
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 175
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/l;->s:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 182
    :cond_10
    if-nez v2, :cond_11

    if-eqz v3, :cond_11

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\u5934\u6761\u53f7\u4f5c\u8005"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 185
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\u5934\u6761\u53f7\u4f5c\u8005,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 189
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->r:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 203
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->u:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 214
    :cond_14
    iget v2, v11, Lcom/ss/android/action/a/a/a;->z:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/b/l;->a(I)V

    goto/16 :goto_8

    .line 223
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 235
    :cond_16
    :try_start_1
    const-string v3, "fid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 236
    :cond_17
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    goto/16 :goto_b

    .line 237
    :catch_0
    move-exception v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 241
    :cond_18
    const-string v4, "forum_detail"

    goto/16 :goto_d

    .line 245
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 293
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->concerned_in_parenthese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 345
    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-le v9, v2, :cond_1d

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->O:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 347
    if-nez v2, :cond_1c

    .line 348
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 350
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->comment_view_all_replies:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 351
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/ss/android/action/a/a/a;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 353
    new-instance v3, Lcom/ss/android/detail/feature/detail2/b/n;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/detail/feature/detail2/b/n;-><init>(Lcom/ss/android/detail/feature/detail2/b/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    :cond_1e
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->p:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 372
    iget-boolean v2, v11, Lcom/ss/android/action/a/a/a;->L:Z

    if-eqz v2, :cond_23

    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->M:Lcom/ss/android/action/a/a/b;

    if-eqz v2, :cond_23

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->V:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v8, v11, Lcom/ss/android/action/a/a/a;->M:Lcom/ss/android/action/a/a/b;

    .line 377
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 379
    const-string v2, "@"

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    iget-object v2, v8, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 382
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 384
    const/4 v3, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 385
    new-instance v2, Lcom/ss/android/detail/feature/detail2/b/l$a;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v3}, Lcom/ss/android/detail/feature/detail2/b/l$a;-><init>(Lcom/ss/android/detail/feature/detail2/b/l;Lcom/ss/android/action/a/a/b;I)V

    .line 386
    const/4 v3, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 388
    iget-boolean v2, v8, Lcom/ss/android/action/a/a/b;->e:Z

    if-eqz v2, :cond_1f

    .line 389
    const-string v2, "[verified]"

    .line 390
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 392
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 394
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v2, v5, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 395
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 398
    const/16 v2, 0x21

    invoke-virtual {v9, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 401
    :cond_1f
    iget v2, v8, Lcom/ss/android/action/a/a/b;->f:I

    if-lez v2, :cond_20

    .line 402
    const-string v2, "[author]"

    .line 403
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 405
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->author_details_all:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 407
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v2, v5, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 408
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 411
    const/16 v2, 0x21

    invoke-virtual {v9, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 414
    :cond_20
    iget-boolean v2, v8, Lcom/ss/android/action/a/a/b;->j:Z

    if-eqz v2, :cond_21

    .line 415
    iget-boolean v2, v8, Lcom/ss/android/action/a/a/b;->i:Z

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->friend_in_parenthese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 416
    :goto_12
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v11, v10, v3

    .line 418
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 420
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 422
    const/16 v3, 0x21

    invoke-virtual {v9, v2, v10, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 425
    :cond_21
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 426
    const-string v2, ": "

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 427
    iget-object v2, v8, Lcom/ss/android/action/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 429
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 431
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v9, v2, v10, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->V:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/detail/feature/detail2/b/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/detail/feature/detail2/b/o;-><init>(Lcom/ss/android/detail/feature/detail2/b/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->V:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->V:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const/4 v4, 0x0

    const-class v5, Lcom/ss/android/detail/feature/detail2/b/l$a;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 415
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->concerned_in_parenthese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 453
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/l;->V:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_24
    move v9, v2

    goto/16 :goto_f
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 582
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 583
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 585
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 586
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 587
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 590
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 591
    sget v1, Lcom/ss/android/article/news/R$id;->tag_pre_on_draw_listener:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 593
    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 597
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->O:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/article/common/k/a;->a(ILjava/lang/Object;)Z

    .line 585
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->Q:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/l;->O:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    .line 603
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 468
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->p:Lcom/ss/android/image/AsyncImageView;

    if-ne p1, v0, :cond_1

    .line 470
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    if-ne v0, v8, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->j:J

    .line 472
    const-string v2, "click_profile"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "uid"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/detail/feature/detail2/b/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 476
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    if-ne v0, v8, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->j:J

    .line 478
    const-string v2, "click_profile"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "uid"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/detail/feature/detail2/b/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    if-ne p1, v0, :cond_6

    .line 482
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    if-ne v0, v8, :cond_0

    .line 483
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->l:Lcom/ss/android/model/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->l:Lcom/ss/android/model/h;

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    .line 484
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 485
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "digg_button"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 486
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->n:Z

    if-eqz v0, :cond_4

    .line 495
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/b/l;->b(II)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "already_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "click_comment_unlike"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/b/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 500
    :cond_4
    const-string v3, "digg"

    .line 501
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iput-boolean v8, v0, Lcom/ss/android/action/a/a/a;->n:Z

    .line 502
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget v1, v0, Lcom/ss/android/action/a/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/action/a/a/a;->l:I

    .line 503
    const-string v0, "click_comment_like"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/b/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    new-instance v0, Lcom/ss/android/action/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/b/l;->l:Lcom/ss/android/model/h;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/action/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/ss/android/action/a/a/a;Lcom/ss/android/model/e;)V

    .line 507
    invoke-virtual {v0}, Lcom/ss/android/action/a/a;->start()V

    .line 509
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget v1, v1, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    goto/16 :goto_0

    .line 512
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 513
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    if-ne v0, v8, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 515
    const-string v2, "click_reply"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "comment_id"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/detail/feature/detail2/b/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_reply"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 519
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->o:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 520
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    if-ne v0, v8, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 524
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    if-ne v0, v8, :cond_0

    .line 525
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 527
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->B:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 528
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->J:I

    if-ne v0, v8, :cond_0

    .line 529
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "longpress"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/l;->m:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 614
    sget v0, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 616
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->R:Z

    if-eqz v2, :cond_0

    .line 618
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_action_delete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/ss/android/detail/feature/detail2/b/p;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/detail/feature/detail2/b/p;-><init>(Lcom/ss/android/detail/feature/detail2/b/l;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 651
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 652
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 653
    const/4 v0, 0x0

    return v0

    .line 620
    :cond_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/l;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->action_report:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
