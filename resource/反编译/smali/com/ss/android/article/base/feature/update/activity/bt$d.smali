.class Lcom/ss/android/article/base/feature/update/activity/bt$d;
.super Lcom/ss/android/article/base/feature/update/activity/aq$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic i:Lcom/ss/android/article/base/feature/update/activity/bt;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 903
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    .line 904
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;)V

    .line 905
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/update/activity/bt$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 1235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 1236
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    if-eq v0, v1, :cond_0

    .line 1237
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    .line 1238
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1239
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1240
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1241
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1242
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->verified_separate_shape:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1243
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1244
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1245
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1246
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->j:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextColor(I)V

    .line 1247
    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1248
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 1250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 1251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 1252
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 1253
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1254
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1255
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_ref_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1256
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/activity/bt$b;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->details_original_poster_label:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1258
    :cond_0
    return-void

    .line 1247
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 910
    if-nez p2, :cond_0

    .line 911
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$layout;->new_comment_item_2:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 912
    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bt$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/update/activity/bt$b;-><init>(Lcom/ss/android/article/base/feature/update/activity/bu;)V

    .line 913
    invoke-virtual {v2, v10}, Lcom/ss/android/article/base/feature/update/activity/bt$b;->a(Landroid/view/View;)V

    .line 914
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v2

    .line 919
    :goto_0
    if-nez v11, :cond_1

    move-object v2, v10

    .line 1221
    :goto_1
    return-object v2

    .line 916
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/update/activity/bt$b;

    move-object v11, v2

    move-object/from16 v10, p2

    goto :goto_0

    .line 923
    :cond_1
    invoke-direct {p0, v11}, Lcom/ss/android/article/base/feature/update/activity/bt$d;->a(Lcom/ss/android/article/base/feature/update/activity/bt$b;)V

    .line 925
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bytedance/article/common/model/c/h;

    .line 927
    const-string v2, ""

    .line 928
    if-eqz v9, :cond_2

    iget-object v3, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v3, :cond_2

    .line 929
    iget-object v2, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    .line 931
    :cond_2
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 932
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 933
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/cb;

    invoke-direct {v3, p0, v9}, Lcom/ss/android/article/base/feature/update/activity/cb;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    if-eqz v9, :cond_3

    iget-object v2, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v2, :cond_3

    .line 948
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->c:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    iget-object v2, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 950
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->d:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    :goto_3
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->e:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 958
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 959
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 960
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/cc;

    invoke-direct {v3, p0, v9}, Lcom/ss/android/article/base/feature/update/activity/cc;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->E:Lcom/ss/android/image/loader/b;

    iget-object v4, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->f:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->h:Lcom/bytedance/article/common/k/a;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 977
    :cond_3
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/article/common/model/c/h;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 978
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 979
    invoke-virtual {v9}, Lcom/bytedance/article/common/model/c/h;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lcom/ss/android/article/news/R$string;->friend_in_parenthese:I

    .line 980
    :goto_4
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 986
    :goto_5
    if-eqz v9, :cond_4

    .line 987
    iget v2, v9, Lcom/bytedance/article/common/model/c/h;->m:I

    if-lez v2, :cond_d

    .line 988
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    :cond_4
    :goto_6
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 996
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 997
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setDrawablePadding(F)V

    .line 998
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->b:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 999
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->K:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1000
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, v9, Lcom/bytedance/article/common/model/c/h;->g:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1001
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v3, v9, Lcom/bytedance/article/common/model/c/h;->h:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1002
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/cd;

    invoke-direct {v3, p0, v9, v11}, Lcom/ss/android/article/base/feature/update/activity/cd;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;Lcom/ss/android/article/base/feature/update/activity/bt$b;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    new-instance v8, Lcom/ss/android/article/base/feature/update/activity/ce;

    invoke-direct {v8, p0, v9, v11}, Lcom/ss/android/article/base/feature/update/activity/ce;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;Lcom/ss/android/article/base/feature/update/activity/bt$b;)V

    .line 1068
    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/cf;

    invoke-direct {v2, p0, v9}, Lcom/ss/android/article/base/feature/update/activity/cf;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;)V

    .line 1099
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->j:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->update_content_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextColor(I)V

    .line 1100
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->j:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iget-object v4, v9, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setText(Ljava/lang/String;)V

    .line 1101
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->j:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->be:[I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/activity/bt;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v5

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextSize(F)V

    .line 1102
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->j:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setMaxLines(I)V

    .line 1103
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->j:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1106
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->d:Lcom/ss/android/newmedia/a/u;

    iget-wide v6, v9, Lcom/bytedance/article/common/model/c/h;->b:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    iget-object v3, v9, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    .line 1112
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    :goto_7
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->m:Landroid/widget/TextView;

    new-instance v4, Lcom/ss/android/article/base/feature/update/activity/ch;

    invoke-direct {v4, p0, v9}, Lcom/ss/android/article/base/feature/update/activity/ch;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->update_comment_reply:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->a:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1138
    iget-boolean v2, v9, Lcom/bytedance/article/common/model/c/h;->k:Z

    if-eqz v2, :cond_10

    iget-object v2, v9, Lcom/bytedance/article/common/model/c/h;->l:Lcom/ss/android/action/a/a/b;

    if-eqz v2, :cond_10

    .line 1139
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    iget-object v9, v9, Lcom/bytedance/article/common/model/c/h;->l:Lcom/ss/android/action/a/a/b;

    .line 1143
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1145
    const-string v2, "@"

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1146
    iget-object v2, v9, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1147
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1148
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1150
    const/4 v3, 0x0

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1151
    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bt$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-direct {v2, v3, v9}, Lcom/ss/android/article/base/feature/update/activity/bt$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/bt;Lcom/ss/android/action/a/a/b;)V

    .line 1152
    const/4 v3, 0x0

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1154
    iget-boolean v2, v9, Lcom/ss/android/action/a/a/b;->e:Z

    if-eqz v2, :cond_5

    .line 1155
    const-string v2, "[verified]"

    .line 1156
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 1158
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1159
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1160
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-virtual {v2, v5, v6, v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1161
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 1163
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 1164
    const/16 v2, 0x21

    invoke-virtual {v12, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1167
    :cond_5
    iget v2, v9, Lcom/ss/android/action/a/a/b;->f:I

    if-lez v2, :cond_6

    .line 1168
    const-string v2, "[author]"

    .line 1169
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 1171
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1172
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->author_details_all:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1173
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-virtual {v2, v5, v6, v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1174
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 1176
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 1177
    const/16 v2, 0x21

    invoke-virtual {v12, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1180
    :cond_6
    iget v2, v9, Lcom/ss/android/action/a/a/b;->k:I

    if-lez v2, :cond_7

    .line 1181
    const-string v2, "[owner]"

    .line 1182
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 1184
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1185
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->details_original_poster_label:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1186
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-virtual {v2, v5, v6, v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1187
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 1189
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 1190
    const/16 v2, 0x21

    invoke-virtual {v12, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1193
    :cond_7
    iget-boolean v2, v9, Lcom/ss/android/action/a/a/b;->j:Z

    if-eqz v2, :cond_8

    .line 1194
    iget-boolean v2, v9, Lcom/ss/android/action/a/a/b;->i:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->friend_in_parenthese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1195
    :goto_8
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 1196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v14, v13, v3

    .line 1197
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1198
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1199
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1201
    const/16 v3, 0x21

    invoke-virtual {v12, v2, v13, v14, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1204
    :cond_8
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 1205
    const-string v2, ": "

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1206
    iget-object v2, v9, Lcom/ss/android/action/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1207
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1208
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1210
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v12, v2, v13, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1212
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1215
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1216
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const/4 v4, 0x0

    const-class v5, Lcom/ss/android/article/base/feature/update/activity/bt$a;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_9
    move-object v2, v10

    .line 1221
    goto/16 :goto_1

    .line 932
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 954
    :cond_a
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 979
    :cond_b
    sget v2, Lcom/ss/android/article/news/R$string;->concerned_in_parenthese:I

    goto/16 :goto_4

    .line 982
    :cond_c
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 990
    :cond_d
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->q:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1114
    :cond_e
    iget-object v3, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->m:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1194
    :cond_f
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->concerned_in_parenthese:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 1218
    :cond_10
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1227
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/activity/bt$b;

    if-nez v1, :cond_0

    .line 1232
    :goto_0
    return-void

    .line 1230
    :cond_0
    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bt$b;

    .line 1231
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->f:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt;->E:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->h:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    goto :goto_0
.end method
