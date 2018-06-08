.class public Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;
.super Lcom/handmark/pulltorefresh/library/recyclerview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/recyclerview/f",
        "<",
        "Lcom/handmark/pulltorefresh/library/recyclerview/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/f;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/recyclerview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/recyclerview/f;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/recyclerview/f;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/handmark/pulltorefresh/library/recyclerview/a;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/handmark/pulltorefresh/library/recyclerview/a;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;-><init>(II)V

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    return-object v0
.end method

.method public setSpanCount(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 59
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 60
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 62
    :cond_0
    return-void
.end method
