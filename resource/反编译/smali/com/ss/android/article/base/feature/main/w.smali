.class Lcom/ss/android/article/base/feature/main/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 2309
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 2312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->u:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 2335
    :cond_0
    :goto_0
    return v7

    .line 2315
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2316
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->getLocationOnScreen([I)V

    .line 2317
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2318
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->s(Lcom/ss/android/article/base/feature/main/a;)Landroid/graphics/Rect;

    move-result-object v1

    aget v2, v0, v4

    aget v3, v0, v7

    aget v4, v0, v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v0, v7

    iget-object v6, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 2320
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 2321
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 2322
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->s(Lcom/ss/android/article/base/feature/main/a;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->t(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 2323
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->s(Lcom/ss/android/article/base/feature/main/a;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 2324
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->u(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->v(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->v(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v2, v3, :cond_0

    .line 2327
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3, v7}, Lcom/ss/android/article/base/feature/main/a;->h(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 2328
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->v(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->v(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->u:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->t(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->v(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2331
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->j(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2332
    aget v0, v0, v7

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->t(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/w;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0
.end method
