.class Lcom/ss/android/article/base/feature/feed/docker/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 474
    const/4 v0, 0x0

    .line 475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View;

    move-result-object v0

    .line 482
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 498
    :cond_1
    :goto_1
    return v6

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    goto :goto_0

    .line 486
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 487
    if-eqz v1, :cond_1

    .line 490
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 491
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 492
    aget v4, v1, v5

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 493
    aget v4, v1, v6

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 494
    aget v4, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 495
    aget v1, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 496
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1
.end method
