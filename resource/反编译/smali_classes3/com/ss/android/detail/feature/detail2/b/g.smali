.class public Lcom/ss/android/detail/feature/detail2/b/g;
.super Lcom/ss/android/detail/feature/detail2/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;
.implements Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/b/g$a;
    }
.end annotation


# instance fields
.field private U:Landroid/widget/TextView;

.field private V:Lcom/bytedance/article/common/impression/j;

.field private W:Lcom/bytedance/article/common/impression/c;

.field private X:Lcom/bytedance/article/common/impression/i;

.field private Y:Ljava/lang/CharSequence;


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
    .line 80
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/b/f;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    .line 82
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/b/g;->O:Lcom/bytedance/article/common/k/a;

    .line 83
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/b/g;->N:Lcom/bytedance/article/common/ui/i;

    .line 84
    iput-object p6, p0, Lcom/ss/android/detail/feature/detail2/b/g;->X:Lcom/bytedance/article/common/impression/i;

    .line 85
    iput-object p7, p0, Lcom/ss/android/detail/feature/detail2/b/g;->W:Lcom/bytedance/article/common/impression/c;

    .line 86
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->m:Lcom/ss/android/article/base/app/a;

    .line 87
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->I:Z

    .line 88
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->G:Landroid/graphics/ColorFilter;

    .line 89
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->E:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 90
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->F:Lcom/ss/android/image/c;

    .line 91
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->D:Lcom/ss/android/image/a;

    .line 92
    invoke-static {p1}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->K:Lcom/ss/android/newmedia/a/u;

    .line 93
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->L:Lcom/ss/android/account/e;

    .line 94
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->P:I

    .line 95
    iput-boolean p5, p0, Lcom/ss/android/detail/feature/detail2/b/g;->S:Z

    .line 96
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->T:Lcom/bytedance/article/common/b/e;

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 501
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 502
    array-length v3, p2

    move v0, v1

    .line 504
    :goto_1
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_2

    .line 505
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p2, v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 506
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->T:Lcom/bytedance/article/common/b/e;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 513
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->p:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->I:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->p:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->I:Z

    if-eq v1, v0, :cond_0

    .line 517
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->I:Z

    .line 520
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->I:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 522
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/widget/TextView;I)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->verified_separate_shape:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 528
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 529
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->I:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 531
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 532
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_item_forum_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->p:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 536
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 537
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 538
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->p:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 540
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_reply_list_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 543
    :cond_0
    return-void

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 572
    return-void
.end method

.method private i()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->Y:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->expand_comment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->Y:Ljava/lang/CharSequence;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->Y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 409
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v4, :cond_1

    .line 410
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->S:Z

    if-eqz v0, :cond_2

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/detail/f;->j:Z

    .line 412
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setMaxLines(I)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v1, v1, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setRealText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setOnEllipsisStatusChangedListener(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->A:Landroid/widget/TextView;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 400
    if-gtz p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dot:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/detail/feature/detail2/b/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/b/g;->j()V

    .line 620
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_comment_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    check-cast v0, Lcom/bytedance/article/common/impression/j;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->V:Lcom/bytedance/article/common/impression/j;

    .line 104
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->p:Lcom/ss/android/image/AsyncImageView;

    .line 105
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->q:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->verified_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->verified_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->s:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->u:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail2/b/g;->I:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDrawablePadding(F)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    .line 115
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->S:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    .line 119
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setOnEllipsisStatusChangedListener(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->forum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->z:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->A:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->B:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sub_comments:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->toutiaohao_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->U:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->p:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->N:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    .line 139
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->q:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->q:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/widget/TextView;)V

    .line 141
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/b/g;->b()V

    .line 142
    return-void
.end method

.method public a(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;Z)V
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p1}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getAppendText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 627
    :cond_0
    return-void

    .line 625
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;ZZZZ)V
    .locals 16

    .prologue
    .line 157
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-nez v2, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->X:Lcom/bytedance/article/common/impression/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->W:Lcom/bytedance/article/common/impression/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/g;->V:Lcom/bytedance/article/common/impression/j;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;)V

    .line 163
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    .line 164
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/b/g;->l:Lcom/ss/android/model/h;

    .line 165
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    .line 166
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ss/android/detail/feature/detail2/b/g;->M:Z

    .line 167
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ss/android/detail/feature/detail2/b/g;->R:Z

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/b/g;->b()V

    .line 169
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->q:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-boolean v2, v12, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/ss/android/action/a/a/a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->s:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/ss/android/action/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/detail/feature/detail2/b/h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/detail/feature/detail2/b/h;-><init>(Lcom/ss/android/detail/feature/detail2/b/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 203
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->Q:Lcom/ss/android/image/loader/b;

    iget-object v4, v12, Lcom/ss/android/action/a/a/a;->C:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/detail/feature/detail2/b/g;->P:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail2/b/g;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/detail/feature/detail2/b/g;->O:Lcom/bytedance/article/common/k/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-virtual {v8}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 205
    iget-object v2, v12, Lcom/ss/android/action/a/a/a;->t:Ljava/lang/String;

    .line 206
    iget-object v3, v12, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->U:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setPadding(IIII)V

    .line 215
    :goto_2
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->K:Lcom/ss/android/newmedia/a/u;

    iget-wide v4, v12, Lcom/ss/android/action/a/a/a;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_2
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->u:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, v12, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v3, v12, Lcom/ss/android/action/a/a/a;->n:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/bytedance/article/common/model/detail/f;->j:Z

    if-eqz v2, :cond_f

    const v2, 0x7fffffff

    :goto_4
    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setMaxLines(I)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    iget-object v3, v12, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setRealText(Ljava/lang/CharSequence;)V

    .line 229
    if-eqz p3, :cond_10

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/b/g;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setAppendText(Ljava/lang/CharSequence;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setOnAppendTextClickListener(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;)V

    .line 237
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->S:Z

    if-eqz v2, :cond_11

    .line 238
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/b/g;->a(I)V

    .line 243
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->A:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setOnEllipsisStatusChangedListener(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$b;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->L:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->L:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iget-wide v4, v12, Lcom/ss/android/action/a/a/a;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->S:Z

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->Z:Z

    if-eqz v2, :cond_12

    .line 248
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->B:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v2

    .line 253
    if-ltz v2, :cond_4

    const/4 v3, 0x3

    if-le v2, v3, :cond_1d

    .line 254
    :cond_4
    const/4 v2, 0x0

    move v10, v2

    .line 256
    :goto_8
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->aO:[I

    aget v4, v4, v10

    invoke-static {v2, v3, v4}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;I)V

    .line 258
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-static {v2, v3}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/widget/TextView;)V

    .line 259
    iget-object v2, v12, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    if-eqz v2, :cond_16

    iget-object v2, v12, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    iget-object v2, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 260
    iget-object v2, v12, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->z:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->z:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    if-eqz p5, :cond_6

    .line 264
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v4

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    iget-object v3, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 268
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 269
    if-eqz v4, :cond_13

    const-string v3, "cid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    :goto_9
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v2, 0x0

    :goto_a
    move-wide v6, v2

    .line 275
    :cond_5
    :goto_b
    if-eqz v4, :cond_15

    const-string v4, "concern_page"

    .line 276
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const-string v5, "show_detail_comment"

    iget-wide v8, v12, Lcom/ss/android/action/a/a/a;->q:J

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 282
    :cond_6
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->S:Z

    if-nez v2, :cond_1a

    iget-object v2, v12, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    if-eqz v2, :cond_1a

    iget-object v2, v12, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 283
    iget-object v13, v12, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    .line 284
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    .line 285
    iget v3, v12, Lcom/ss/android/action/a/a/a;->z:I

    if-le v3, v2, :cond_1c

    .line 286
    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .line 288
    :goto_e
    const/4 v2, 0x0

    move v11, v2

    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_17

    .line 289
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ss/android/action/a/a/a;

    .line 290
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 291
    iget-object v2, v8, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    iget-boolean v2, v8, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v2, :cond_7

    .line 293
    const-string v2, "[verified]"

    .line 294
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 296
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 298
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v2, v5, v6, v7, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 302
    const/16 v2, 0x21

    invoke-virtual {v14, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    :cond_7
    iget v2, v8, Lcom/ss/android/action/a/a/a;->A:I

    if-lez v2, :cond_8

    .line 305
    const-string v2, "[author]"

    .line 306
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 308
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->author_details_all:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 310
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v2, v5, v6, v7, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 314
    const/16 v2, 0x21

    invoke-virtual {v14, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 316
    :cond_8
    const-string v2, ":"

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    const/16 v2, 0xf

    .line 318
    invoke-static {v10}, Lcom/ss/android/detail/feature/detail2/config/DetailStyleConfig;->d(I)I

    move-result v3

    if-lez v3, :cond_1b

    .line 319
    invoke-static {v10}, Lcom/ss/android/detail/feature/detail2/config/DetailStyleConfig;->d(I)I

    move-result v2

    move v5, v2

    .line 321
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->I:Z

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/config/DetailStyleConfig;->g(Z)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 322
    if-nez v6, :cond_9

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 325
    :cond_9
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v7, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 327
    const/4 v3, 0x0

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    new-instance v2, Lcom/ss/android/detail/feature/detail2/b/g$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8}, Lcom/ss/android/detail/feature/detail2/b/g$a;-><init>(Lcom/ss/android/detail/feature/detail2/b/g;Lcom/ss/android/action/a/a/a;)V

    .line 329
    const/4 v3, 0x0

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 330
    const-string v2, " "

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    iget-object v2, v8, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->O:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 333
    if-nez v2, :cond_a

    .line 334
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    :cond_a
    new-instance v3, Lcom/ss/android/detail/feature/detail2/b/i;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/detail/feature/detail2/b/i;-><init>(Lcom/ss/android/detail/feature/detail2/b/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const/4 v4, 0x0

    const-class v5, Lcom/ss/android/detail/feature/detail2/b/g$a;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 354
    const/4 v3, 0x6

    const/16 v4, 0xf

    invoke-static {v3, v2, v4}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;I)V

    .line 355
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/widget/TextView;I)V

    .line 357
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 358
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 360
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/TextView;I)V

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 362
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    add-int/lit8 v5, v9, -0x1

    if-eq v11, v5, :cond_b

    .line 365
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 367
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_f

    .line 199
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->s:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 210
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->U:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setPadding(IIII)V

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u300c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u300d\u5934\u6761\u53f7\u4f5c\u8005"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/g;->U:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 222
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->u:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 226
    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_4

    .line 233
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setAppendText(Ljava/lang/CharSequence;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->setOnAppendTextClickListener(Lcom/bytedance/article/common/ui/AppendableEllipsisTextView$a;)V

    goto/16 :goto_5

    .line 240
    :cond_11
    iget v2, v12, Lcom/ss/android/action/a/a/a;->z:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/b/g;->a(I)V

    goto/16 :goto_6

    .line 250
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 269
    :cond_13
    :try_start_1
    const-string v3, "fid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 270
    :cond_14
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    goto/16 :goto_a

    .line 271
    :catch_0
    move-exception v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    .line 275
    :cond_15
    const-string v4, "forum_detail"

    goto/16 :goto_c

    .line 279
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 369
    :cond_17
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-le v9, v2, :cond_19

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->O:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 371
    if-nez v2, :cond_18

    .line 372
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->comment_view_all_replies:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 375
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v12, Lcom/ss/android/action/a/a/a;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    const/16 v3, 0x8

    const/16 v4, 0xf

    invoke-static {v3, v2, v4}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;I)V

    .line 377
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 379
    new-instance v3, Lcom/ss/android/detail/feature/detail2/b/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/detail/feature/detail2/b/j;-><init>(Lcom/ss/android/detail/feature/detail2/b/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_19
    const/16 v2, 0x9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/view/View;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    :cond_1a
    iget-object v2, v12, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/g;->p:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    move v5, v2

    goto/16 :goto_10

    :cond_1c
    move v9, v2

    goto/16 :goto_e

    :cond_1d
    move v10, v2

    goto/16 :goto_8
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 547
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 548
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 550
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 551
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 552
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 555
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 556
    sget v1, Lcom/ss/android/article/news/R$id;->tag_pre_on_draw_listener:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 558
    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 562
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->O:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/article/common/k/a;->a(ILjava/lang/Object;)Z

    .line 550
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->Q:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/g;->O:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    .line 568
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

    .line 424
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->p:Lcom/ss/android/image/AsyncImageView;

    if-ne p1, v0, :cond_1

    .line 426
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v8, :cond_0

    .line 427
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->j:J

    .line 428
    const-string v2, "click_profile"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "uid"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/detail/feature/detail2/b/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 432
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v8, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->j:J

    .line 434
    const-string v2, "click_profile"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "uid"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/detail/feature/detail2/b/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 438
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/b/g;->j()V

    goto :goto_0

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    if-ne p1, v0, :cond_7

    .line 440
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v8, :cond_0

    .line 441
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->l:Lcom/ss/android/model/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->l:Lcom/ss/android/model/h;

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 443
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "digg_button"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 444
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->n:Z

    if-eqz v0, :cond_5

    .line 453
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/b/g;->b(II)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "already_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v0, "click_comment_unlike"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/b/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 458
    :cond_5
    const-string v3, "digg"

    .line 459
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iput-boolean v8, v0, Lcom/ss/android/action/a/a/a;->n:Z

    .line 460
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget v1, v0, Lcom/ss/android/action/a/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/action/a/a/a;->l:I

    .line 461
    const-string v0, "click_comment_like"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/b/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    new-instance v0, Lcom/ss/android/action/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/b/g;->l:Lcom/ss/android/model/h;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/action/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/ss/android/action/a/a/a;Lcom/ss/android/model/e;)V

    .line 465
    invoke-virtual {v0}, Lcom/ss/android/action/a/a;->start()V

    .line 467
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget v1, v1, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    goto/16 :goto_0

    .line 470
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 471
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v8, :cond_0

    .line 472
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 473
    const-string v2, "click_reply"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "comment_id"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/detail/feature/detail2/b/g;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_reply"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 477
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

    if-ne p1, v0, :cond_9

    .line 478
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v8, :cond_0

    .line 479
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 481
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->o:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 482
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v8, :cond_0

    .line 483
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 485
    :cond_a
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    .line 486
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v8, :cond_0

    .line 487
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 489
    :cond_b
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->B:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 490
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->J:I

    if-ne v0, v8, :cond_0

    .line 491
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->H:Lcom/ss/android/common/callback/SSCallback;

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
    .line 576
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/g;->m:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 577
    sget v0, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->R:Z

    if-eqz v2, :cond_0

    .line 581
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_action_delete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/ss/android/detail/feature/detail2/b/k;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/detail/feature/detail2/b/k;-><init>(Lcom/ss/android/detail/feature/detail2/b/g;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 612
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 613
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 614
    const/4 v0, 0x0

    return v0

    .line 583
    :cond_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/g;->n:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->action_report:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
