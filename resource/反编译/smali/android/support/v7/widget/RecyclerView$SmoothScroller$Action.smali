.class public Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field private changed:Z

.field private consecutiveUpdates:I

.field private mDuration:I

.field private mDx:I

.field private mDy:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mJumpToPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 9784
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 9785
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9769
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 9773
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->changed:Z

    .line 9777
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->consecutiveUpdates:I

    .line 9804
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 9805
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 9806
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 9807
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9808
    return-void
.end method

.method static synthetic access$6100(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9759
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private runIfNecessary(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9834
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    if-ltz v0, :cond_0

    .line 9835
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 9836
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 9837
    # invokes: Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->access$6200(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9838
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->changed:Z

    .line 9863
    :goto_0
    return-void

    .line 9841
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->changed:Z

    if-eqz v0, :cond_4

    .line 9842
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->validate()V

    .line 9843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 9844
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 9845
    # getter for: Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(II)V

    .line 9852
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->consecutiveUpdates:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->consecutiveUpdates:I

    .line 9853
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->consecutiveUpdates:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 9856
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9859
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->changed:Z

    goto :goto_0

    .line 9847
    :cond_2
    # getter for: Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(III)V

    goto :goto_1

    .line 9850
    :cond_3
    # getter for: Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 9861
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->consecutiveUpdates:I

    goto :goto_0
.end method

.method private validate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9866
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    if-ge v0, v1, :cond_0

    .line 9867
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9869
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    if-ge v0, v1, :cond_1

    .line 9870
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9872
    :cond_1
    return-void
.end method


# virtual methods
.method hasJumpTarget()Z
    .locals 1

    .prologue
    .line 9830
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpTo(I)V
    .locals 0

    .prologue
    .line 9826
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 9827
    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9925
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 9926
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 9927
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 9928
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->changed:Z

    .line 9930
    return-void
.end method
