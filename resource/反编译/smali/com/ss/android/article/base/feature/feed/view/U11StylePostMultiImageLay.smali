.class public Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private d:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->a:Z

    .line 46
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->m:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->m:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$layout;->u11_style_post_multi_image_lay:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->multi_style_image0:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->multi_style_image1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->multi_style_image2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->rest_pic_num:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->e:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->l:I

    .line 58
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->l:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->h:I

    .line 59
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->h:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->i:I

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->m:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->g:I

    .line 62
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->l:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->j:I

    .line 63
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->j:I

    mul-int/lit8 v0, v0, 0x3e

    div-int/lit8 v0, v0, 0x5f

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->k:I

    .line 64
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    return-void
.end method

.method public getImageList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 121
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->h:I

    .line 98
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->i:I

    .line 99
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->a:Z

    if-eqz v2, :cond_0

    .line 100
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->j:I

    .line 101
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->k:I

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 104
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 105
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 106
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->l:I

    sub-int v1, v2, v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->g:I

    sub-int/2addr v1, v2

    .line 107
    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->f:I

    add-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 109
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->l:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->g:I

    sub-int/2addr v1, v2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->setMeasuredDimension(II)V

    .line 110
    return-void
.end method

.method public setRestPicNum(I)V
    .locals 3

    .prologue
    .line 80
    if-lez p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setUseNewStyle(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->a:Z

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostMultiImageLay;->requestLayout()V

    .line 69
    return-void
.end method
