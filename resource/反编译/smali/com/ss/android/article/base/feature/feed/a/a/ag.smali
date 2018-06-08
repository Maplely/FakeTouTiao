.class Lcom/ss/android/article/base/feature/feed/a/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/af;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/af;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 583
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->z()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->z()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->z()Landroid/view/View;

    move-result-object v0

    .line 590
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 606
    :cond_1
    :goto_1
    return v6

    .line 586
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Landroid/widget/ImageView;

    goto :goto_0

    .line 594
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 595
    if-eqz v1, :cond_1

    .line 598
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 599
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 600
    aget v4, v1, v5

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 601
    aget v4, v1, v6

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 602
    aget v4, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 603
    aget v1, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 604
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ag;->a:Lcom/ss/android/article/base/feature/feed/a/a/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1
.end method
