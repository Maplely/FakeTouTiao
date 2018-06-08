.class public Lcom/ss/android/article/base/ui/d;
.super Lcom/ss/android/article/base/ui/c;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/ss/android/image/AsyncImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/c;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/d;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->share_ad_large_pic_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->d:Landroid/widget/RelativeLayout;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_pic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->e:Lcom/ss/android/image/AsyncImageView;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->e:Lcom/ss/android/image/AsyncImageView;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 73
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->e:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->onNightModeChanged(Z)V

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_separate_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->g:Landroid/view/View;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_close_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->f:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_label_wrap:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->h:Landroid/view/View;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_label_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->j:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_cover_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->i:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/d;->c:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    :goto_0
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/ui/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/e;-><init>(Lcom/ss/android/article/base/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :goto_1
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->dialog_ad_large_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->e:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->onNightModeChanged(Z)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popup_newclose:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    return-void
.end method

.method public a(Lcom/ss/android/ad/share/a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v0, p1, Lcom/ss/android/ad/share/a;->f:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d;->c:Z

    .line 44
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/ui/d;->a(Z)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p1, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 48
    iget-object v0, p1, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 49
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 53
    :cond_2
    iget-object v0, p1, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 43
    goto :goto_1
.end method
