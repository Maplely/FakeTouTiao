.class Lcom/ss/android/article/base/feature/update/activity/az$b;
.super Lcom/ss/android/article/base/feature/update/activity/aq$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Lcom/ss/android/article/base/feature/update/activity/az;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az;Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    .line 697
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/aq$f;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;)V

    .line 698
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x3

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 703
    if-nez p2, :cond_0

    .line 704
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/ss/android/article/news/R$layout;->update_comment_item:I

    invoke-virtual {v0, v5, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 705
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/az$a;

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/update/activity/az$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/ba;)V

    .line 706
    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/update/activity/az$a;->a(Landroid/view/View;)V

    .line 707
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v0

    .line 712
    :goto_0
    if-nez v9, :cond_1

    move-object v0, v8

    .line 925
    :goto_1
    return-object v0

    .line 709
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/az$a;

    move-object v9, v0

    move-object v8, p2

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    if-nez p1, :cond_4

    .line 718
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->h:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 723
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/article/common/model/c/h;

    .line 724
    const-string v0, ""

    .line 725
    if-eqz v7, :cond_2

    iget-object v5, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v5, :cond_2

    .line 726
    iget-object v0, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    .line 728
    :cond_2
    iget-object v5, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v0}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->r:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget v0, v0, Lcom/bytedance/article/common/model/c/n;->g:I

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 731
    :goto_3
    iget-object v5, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move v1, v2

    :goto_4
    invoke-static {v5, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 732
    if-eqz v0, :cond_3

    .line 733
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->g:I

    invoke-static {v0, v1, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 734
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    const/high16 v5, -0x3f500000    # -5.5f

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v6, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 735
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->g:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_head_banzhu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 737
    :cond_3
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->f:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->K:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 738
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->f:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->e:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bh;

    invoke-direct {v1, p0, v7}, Lcom/ss/android/article/base/feature/update/activity/bh;-><init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_9

    .line 751
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->b:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 753
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bi;

    invoke-direct {v1, p0, v9}, Lcom/ss/android/article/base/feature/update/activity/bi;-><init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/ss/android/article/base/feature/update/activity/az$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 783
    :goto_6
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 784
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 785
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->verified_separate_shape:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 786
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_user_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_update_user_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bj;

    invoke-direct {v1, p0, v7}, Lcom/ss/android/article/base/feature/update/activity/bj;-><init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->E:Lcom/ss/android/image/loader/b;

    iget-object v2, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->h:Lcom/bytedance/article/common/k/a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 804
    :goto_7
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_user_list_item_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 806
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/update/activity/az;->K:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 807
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 808
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDrawablePadding(F)V

    .line 809
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setTextSize(F)V

    .line 810
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->b:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 811
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->K:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 812
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/az;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/update/activity/az;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 814
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->j:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v7, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/az$b;->a(Lcom/bytedance/article/common/model/c/n;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_update_user_name_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 816
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const-class v3, Lcom/ss/android/article/base/feature/update/activity/bo;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 817
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bk;

    invoke-direct {v1, p0, v7}, Lcom/ss/android/article/base/feature/update/activity/bk;-><init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 844
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->d:Lcom/ss/android/newmedia/a/u;

    iget-wide v2, v7, Lcom/bytedance/article/common/model/c/h;->b:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, v7, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 848
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->comment_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 852
    :goto_8
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 853
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->o:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 854
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bp;

    invoke-direct {v0, p0, v7}, Lcom/ss/android/article/base/feature/update/activity/bp;-><init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;)V

    .line 898
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    iget-object v1, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v7, Lcom/bytedance/article/common/model/c/h;->g:I

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 902
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/c/h;->h:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 903
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bq;

    invoke-direct {v1, p0, v7, v9}, Lcom/ss/android/article/base/feature/update/activity/bq;-><init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;Lcom/ss/android/article/base/feature/update/activity/az$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v8

    .line 925
    goto/16 :goto_1

    .line 721
    :cond_4
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 730
    goto/16 :goto_3

    :cond_6
    move v1, v3

    .line 731
    goto/16 :goto_4

    :cond_7
    move-object v0, v4

    .line 737
    goto/16 :goto_5

    .line 780
    :cond_8
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 802
    :cond_9
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 850
    :cond_a
    iget-object v0, v9, Lcom/ss/android/article/base/feature/update/activity/az$a;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->comment_reply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 931
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;

    if-nez v1, :cond_0

    .line 936
    :goto_0
    return-void

    .line 934
    :cond_0
    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/az$a;

    .line 935
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$a;->a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az;->E:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az$b;->h:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    goto :goto_0
.end method
