.class Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;

.field private final b:F

.field private c:Lcom/handmark/pulltorefresh/library/recyclerview/k;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;Landroid/content/Context;ILcom/handmark/pulltorefresh/library/recyclerview/k;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->a:Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;

    .line 47
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->setTargetPosition(I)V

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->b:F

    .line 50
    iput-object p4, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->c:Lcom/handmark/pulltorefresh/library/recyclerview/k;

    .line 51
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->getTargetPosition()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->a:Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 57
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 58
    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    .line 59
    const/high16 v1, 0x41200000    # 10.0f

    sub-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 60
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->b:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->a:Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;

    .line 81
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->c:Lcom/handmark/pulltorefresh/library/recyclerview/k;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->c:Lcom/handmark/pulltorefresh/library/recyclerview/k;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/k;->a()V

    .line 89
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStart()V

    .line 90
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 95
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->c:Lcom/handmark/pulltorefresh/library/recyclerview/k;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->c:Lcom/handmark/pulltorefresh/library/recyclerview/k;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/k;->b()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;->c:Lcom/handmark/pulltorefresh/library/recyclerview/k;

    .line 99
    :cond_0
    return-void
.end method
