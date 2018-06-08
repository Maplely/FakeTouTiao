.class public Lcom/ss/android/article/base/ui/f;
.super Lcom/ss/android/article/base/ui/c;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ss/android/image/AsyncImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/c;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->share_ad_small_pic_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/f;->d:Landroid/widget/RelativeLayout;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/f;->e:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_pic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 93
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->onNightModeChanged(Z)V

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_separate_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/f;->h:Landroid/view/View;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_close_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/f;->g:Landroid/widget/ImageView;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_label_wrap:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/f;->i:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->share_ad_label_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/f;->j:Landroid/widget/TextView;

    .line 100
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/f;->c:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/ui/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/h;-><init>(Lcom/ss/android/article/base/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/f;->c:Z

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/f;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian_share_ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 80
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->onNightModeChanged(Z)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popup_newclose:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    return-void
.end method

.method public a(Lcom/ss/android/ad/share/a;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget v0, p1, Lcom/ss/android/ad/share/a;->f:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/f;->c:Z

    .line 48
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/ui/f;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/ad/share/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/ui/g;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/ui/g;-><init>(Lcom/ss/android/article/base/ui/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 65
    iget-object v0, p1, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 66
    iget-object v0, p1, Lcom/ss/android/ad/share/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 67
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/ss/android/article/base/ui/f;->f:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/ui/f;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/ad/share/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1
.end method
