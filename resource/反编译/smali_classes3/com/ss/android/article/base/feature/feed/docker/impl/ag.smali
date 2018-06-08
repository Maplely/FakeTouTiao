.class Lcom/ss/android/article/base/feature/feed/docker/impl/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ad;Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ad;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    .line 198
    :cond_0
    if-eqz v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 200
    if-nez v1, :cond_2

    .line 213
    :cond_1
    :goto_0
    return v7

    .line 203
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 204
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 205
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 206
    aget v5, v1, v6

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 207
    aget v5, v1, v7

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 208
    aget v5, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 209
    aget v1, v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 210
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ag;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ad$a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0
.end method
