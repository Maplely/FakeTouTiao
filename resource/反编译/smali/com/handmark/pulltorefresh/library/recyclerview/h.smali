.class Lcom/handmark/pulltorefresh/library/recyclerview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/recyclerview/e;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

.field private b:F

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->b:F

    return-void
.end method

.method static synthetic a(Lcom/handmark/pulltorefresh/library/recyclerview/h;)F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->b:F

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 88
    if-ltz p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    :cond_2
    iget v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->b:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->b:F

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getScrollState()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v5, v3

    .line 105
    :goto_1
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/i;

    invoke-direct {v0, p0, v5, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/i;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/h;ZLandroid/os/Handler;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->c:Ljava/lang/Runnable;

    .line 131
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->c:Ljava/lang/Runnable;

    const-wide/16 v6, 0x10

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    add-int/lit8 v4, p1, -0x1

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/handmark/pulltorefresh/library/d;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIZ)V

    goto :goto_0

    :cond_4
    move v5, v1

    .line 101
    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
