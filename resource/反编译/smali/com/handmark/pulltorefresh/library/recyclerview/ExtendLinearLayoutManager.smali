.class public Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/recyclerview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/handmark/pulltorefresh/library/recyclerview/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 118
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;ILcom/handmark/pulltorefresh/library/recyclerview/k;)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->getItemCount()I

    move-result v0

    .line 200
    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 201
    new-instance v1, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p4}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager$a;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;Landroid/content/Context;ILcom/handmark/pulltorefresh/library/recyclerview/k;)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 203
    return-void
.end method

.method public a(Lcom/handmark/pulltorefresh/library/recyclerview/e;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->b:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    .line 174
    return-void
.end method

.method public a(Lcom/handmark/pulltorefresh/library/recyclerview/k;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 185
    :cond_0
    if-eqz p1, :cond_1

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    .line 188
    :cond_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->b:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    if-eqz v1, :cond_0

    .line 160
    sub-int v1, p1, v0

    .line 161
    if-eqz v1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->b:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    invoke-interface {v2, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/e;->b(I)V

    .line 165
    :cond_0
    return v0
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->b:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    if-eqz v1, :cond_0

    .line 148
    sub-int v1, p1, v0

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->b:Lcom/handmark/pulltorefresh/library/recyclerview/e;

    invoke-interface {v2, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/e;->a(I)V

    .line 153
    :cond_0
    return v0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/k;

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;ILcom/handmark/pulltorefresh/library/recyclerview/k;)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/ExtendLinearLayoutManager;->a(Lcom/handmark/pulltorefresh/library/recyclerview/k;)V

    .line 142
    return-void

    :cond_0
    move-object v0, v1

    .line 140
    goto :goto_0
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method
