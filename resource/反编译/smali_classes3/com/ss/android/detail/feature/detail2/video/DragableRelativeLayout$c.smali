.class Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;


# direct methods
.method private constructor <init>(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;-><init>(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .prologue
    .line 68
    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->a(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->b(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 76
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->c(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->c(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;->b()V

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->postInvalidate()V

    .line 86
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->b(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 81
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->c(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$c;->a:Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->c(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;)Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;->a()V

    goto :goto_0
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
