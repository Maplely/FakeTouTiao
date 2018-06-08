.class public Lcom/ss/android/article/base/ui/al;
.super Lcom/handmark/pulltorefresh/library/a/c;
.source "SourceFile"


# instance fields
.field private m:Lcom/ss/android/article/base/ui/PullLoadingView;

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/a/c;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/article/base/ui/al;->n:F

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->d:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/PullLoadingView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->d:Landroid/widget/ImageView;

    check-cast v0, Lcom/ss/android/article/base/ui/PullLoadingView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;)I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/ss/android/article/news/R$layout;->pull_to_refresh_header_ss:I

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/al;->getContentSize()I

    move-result v0

    .line 33
    int-to-float v1, v0

    mul-float/2addr v1, p1

    .line 34
    iget v2, p0, Lcom/ss/android/article/base/ui/al;->n:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/al;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->pull_to_refresh_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/ui/al;->n:F

    .line 36
    iget v2, p0, Lcom/ss/android/article/base/ui/al;->n:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/ss/android/article/base/ui/al;->n:F

    .line 40
    :cond_0
    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/base/ui/al;->n:F

    sub-float/2addr v0, v2

    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/ui/al;->n:F

    div-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->setPullProgress(F)V

    .line 43
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->clearAnimation()V

    .line 57
    :cond_0
    return-void
.end method

.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/ss/android/article/news/R$drawable;->default_ptr_rotate:I

    return v0
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public setTheme(Z)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/a/c;->setTheme(Z)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/ui/al;->m:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView;->setTheme(Z)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 66
    return-void
.end method
