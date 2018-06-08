.class public Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/recyclerview/d;


# instance fields
.field private a:Lcom/handmark/pulltorefresh/library/recyclerview/e;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/handmark/pulltorefresh/library/recyclerview/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;->a:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    .line 76
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;->a:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    if-eqz v1, :cond_0

    .line 62
    sub-int v1, p1, v0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;->a:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    invoke-interface {v2, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/e;->b(I)V

    .line 67
    :cond_0
    return v0
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;->a:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    if-eqz v1, :cond_0

    .line 50
    sub-int v1, p1, v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendStaggeredGridLayoutManager;->a:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    invoke-interface {v2, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/e;->a(I)V

    .line 55
    :cond_0
    return v0
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method
