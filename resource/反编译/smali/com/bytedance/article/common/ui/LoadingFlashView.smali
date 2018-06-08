.class public Lcom/bytedance/article/common/ui/LoadingFlashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/article/common/ui/s;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->c:Z

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/s;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/bytedance/article/common/ui/s;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    .line 36
    if-eqz p2, :cond_0

    .line 37
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->LoadingFlashView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    sget v1, Lcom/ss/android/article/news/R$styleable;->LoadingFlashView_flash_image_gravity:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->b:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/s;->b()V

    .line 74
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 80
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->c:Z

    .line 63
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 46
    iget v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 47
    sub-int v0, p4, p2

    .line 48
    sub-int v1, p5, p3

    .line 49
    iget-object v2, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/s;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 50
    iget-object v2, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/s;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    .line 51
    iget-object v2, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/s;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 52
    iget-object v3, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/s;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 53
    iget-object v4, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/s;->layout(IIII)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method public setLoadingImageRes(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/s;->setLoadingImageRes(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/article/common/ui/LoadingFlashView;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/s;->setVisibility(I)V

    .line 92
    return-void
.end method
