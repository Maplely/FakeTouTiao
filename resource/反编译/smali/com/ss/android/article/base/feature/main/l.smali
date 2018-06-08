.class Lcom/ss/android/article/base/feature/main/l;
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
    .line 1784
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->u:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return v8

    .line 1790
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1791
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->getLocationOnScreen([I)V

    .line 1792
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/ss/android/article/base/feature/main/a;->q:Landroid/graphics/Rect;

    .line 1793
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->q:Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v8

    aget v4, v0, v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v0, v8

    iget-object v6, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1796
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/main/a;->v:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1797
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v3, v3, Lcom/ss/android/article/base/feature/main/a;->v:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1798
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/main/a;->p:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v2, v3, :cond_0

    .line 1801
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iput-boolean v8, v3, Lcom/ss/android/article/base/feature/main/a;->p:Z

    .line 1802
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/WindowManager$LayoutParams;

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1803
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1804
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->u:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1805
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->j(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1806
    aget v0, v0, v8

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 1807
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1809
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/main/a;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/a;->r:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/main/a;->t:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/main/a;->u:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v6, v6, Lcom/ss/android/article/base/feature/main/a;->v:I

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/u;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method
