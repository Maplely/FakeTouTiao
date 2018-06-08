.class Lcom/ss/android/article/base/feature/main/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;

.field private b:[I

.field private c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 1

    .prologue
    .line 2229
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2230
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->b:[I

    .line 2231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 2234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->q(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->u:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2258
    :cond_0
    :goto_0
    return-void

    .line 2244
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->b:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getLocationOnScreen([I)V

    .line 2245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->b:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/u;->b:[I

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/u;->b:[I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/u;->b:[I

    aget v4, v4, v6

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    const/high16 v2, 0x42860000    # 67.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 2249
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/u;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 2250
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/u;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    .line 2251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1, v6}, Lcom/ss/android/article/base/feature/main/a;->g(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 2253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->q(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->q(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v1, v0, :cond_0

    .line 2254
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->q(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2255
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->q(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->u:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/u;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->q(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
