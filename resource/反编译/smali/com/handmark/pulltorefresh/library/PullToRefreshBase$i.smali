.class final Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V
    .locals 2

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->g:Z

    .line 1782
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->h:J

    .line 1783
    const/4 v0, -0x1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->i:I

    .line 1786
    iput p2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->d:I

    .line 1787
    iput p3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->c:I

    .line 1788
    # getter for: Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;
    invoke-static {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$200(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->b:Landroid/view/animation/Interpolator;

    .line 1789
    iput-wide p4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->e:J

    .line 1790
    iput-object p6, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;

    .line 1791
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->g:Z

    .line 1830
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1831
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1800
    iget-wide v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->h:J

    .line 1819
    :goto_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->c:I

    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->i:I

    if-eq v0, v1, :cond_2

    .line 1820
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/handmark/pulltorefresh/library/a/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1826
    :cond_0
    :goto_1
    return-void

    .line 1809
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->e:J

    div-long/2addr v0, v2

    .line 1810
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1812
    iget v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->d:I

    iget v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1813
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    .line 1812
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1814
    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->i:I

    .line 1815
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->i:I

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    .line 1822
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;->a()V

    goto :goto_1
.end method
