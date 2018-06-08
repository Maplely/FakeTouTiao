.class Lcom/ss/android/mine/customview/pullscrollview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-virtual {v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-virtual {v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    iget-object v0, v0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 47
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->a(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 48
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 49
    iget-object v1, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v1}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v1

    neg-int v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/d;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    invoke-static {v0}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;->b(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0
.end method
