.class public Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->a:Z

    .line 36
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->e:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$layout;->u11_style_post_double_image_lay:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->setOrientation(I)V

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->double_style_image0:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->double_style_image1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->d:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 63
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
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 68
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->d:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->a:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 72
    mul-int/lit8 v0, v0, 0x3e

    div-int/lit8 v0, v0, 0x5f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 75
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 76
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->setMeasuredDimension(II)V

    .line 77
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setUseNewStyle(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->a:Z

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11StylePostDoubleImageLay;->requestLayout()V

    .line 51
    return-void
.end method
