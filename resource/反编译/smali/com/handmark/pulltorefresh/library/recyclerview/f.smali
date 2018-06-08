.class public abstract Lcom/handmark/pulltorefresh/library/recyclerview/f;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/handmark/pulltorefresh/library/recyclerview/a;",
        ">",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field private b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private c:Lcom/handmark/pulltorefresh/library/e$a;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Lcom/handmark/pulltorefresh/library/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->e:Z

    .line 366
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    .line 557
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/j;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/recyclerview/j;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->e:Z

    .line 366
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    .line 557
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/j;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/recyclerview/j;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 40
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->e:Z

    .line 366
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    .line 557
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/j;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/recyclerview/j;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V

    .line 40
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->e:Z

    .line 366
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    .line 557
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/j;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/recyclerview/j;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 285
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getFirstVisiblePosition()I

    move-result v3

    .line 278
    if-nez v3, :cond_3

    .line 279
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 285
    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 297
    :goto_0
    if-gtz v0, :cond_1

    .line 326
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 296
    goto :goto_0

    .line 303
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 304
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getLastVisiblePosition()I

    move-result v3

    .line 318
    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v3, v0

    .line 320
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 326
    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/handmark/pulltorefresh/library/recyclerview/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/handmark/pulltorefresh/library/recyclerview/a;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/handmark/pulltorefresh/library/recyclerview/g;

    invoke-direct {v1, p0}, Lcom/handmark/pulltorefresh/library/recyclerview/g;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 73
    new-instance v1, Lcom/handmark/pulltorefresh/library/recyclerview/h;

    invoke-direct {v1, p0}, Lcom/handmark/pulltorefresh/library/recyclerview/h;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->setOverScrollListener(Lcom/handmark/pulltorefresh/library/recyclerview/e;)V

    .line 140
    return-object v0
.end method

.method a()V
    .locals 0

    .prologue
    .line 565
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onRefreshComplete()V

    .line 566
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 153
    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 147
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/handmark/pulltorefresh/library/recyclerview/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-direct {v0, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/a;-><init>(Landroid/content/Context;)V

    .line 342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->setHasFixedSize(Z)V

    .line 344
    return-object v0
.end method

.method protected createLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/b;
    .locals 2

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->createLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/b;

    move-result-object v0

    .line 373
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v1

    .line 375
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/c;)V

    .line 379
    :cond_0
    return-object v0
.end method

.method protected synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/handmark/pulltorefresh/library/recyclerview/a;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getLastVisiblePosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 400
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 401
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrListViewExtrasEnabled:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    .line 403
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 408
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, v2, v3, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 410
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 411
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v2, v4}, Lcom/handmark/pulltorefresh/library/a/c;->a(I)V

    .line 412
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mHeaderLayoutList:Ljava/util/List;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 420
    sget v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->setScrollingWhileRefreshingEnabled(Z)V

    .line 424
    :cond_0
    return-void
.end method

.method protected isReadyForPullEnd()Z
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->c()Z

    move-result v0

    return v0
.end method

.method protected isReadyForPullStart()Z
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->b()Z

    move-result v0

    return v0
.end method

.method public onRefreshComplete()V
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 572
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->post(Ljava/lang/Runnable;)Z

    .line 574
    :cond_0
    return-void
.end method

.method protected onRefreshing(ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 433
    iget-boolean v3, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getShowViewWhileRefreshing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    .line 434
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onRefreshing(ZZ)V

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    invoke-super {p0, p1, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onRefreshing(ZZ)V

    .line 446
    sget-object v0, Lcom/handmark/pulltorefresh/library/recyclerview/f$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 457
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v3

    .line 458
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 460
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getHeaderSize()I

    move-result v4

    add-int/2addr v0, v4

    .line 464
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 469
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/a/c;->k()V

    .line 470
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/a/c;->g()V

    .line 473
    invoke-virtual {v2, v1}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 474
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/a/c;->i()V

    .line 476
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->disableLoadingLayoutVisibilityChanges()V

    .line 482
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->setHeaderScroll(I)V

    .line 486
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->scrollToPosition(I)V

    .line 489
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->smoothScrollTo(I)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    move-object v3, v2

    .line 454
    goto :goto_1

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onReset()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    iget-boolean v3, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->f:Z

    if-nez v3, :cond_1

    .line 499
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onReset()V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    sget-object v3, Lcom/handmark/pulltorefresh/library/recyclerview/f$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 519
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v5

    .line 520
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    .line 521
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getHeaderSize()I

    move-result v0

    neg-int v3, v0

    .line 523
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    move v0, v1

    :goto_1
    move v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 527
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 534
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/a/c;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 537
    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/a/c;->l()V

    .line 540
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 547
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v0, v3, :cond_2

    .line 548
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->scrollToPosition(I)V

    .line 549
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->setHeaderScroll(I)V

    .line 554
    :cond_2
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onReset()V

    goto :goto_0

    :pswitch_0
    move v1, v2

    move-object v3, v0

    move-object v4, v0

    move v0, v2

    .line 516
    goto :goto_2

    :cond_3
    move v0, v2

    .line 523
    goto :goto_1

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onScrollChanged(IIII)V

    .line 247
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->e:Z

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->d:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->c:Lcom/handmark/pulltorefresh/library/e$a;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->c:Lcom/handmark/pulltorefresh/library/e$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/e$a;->a(IIII)V

    .line 253
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 165
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 181
    if-eqz p1, :cond_1

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 186
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;)I

    move-result v1

    .line 187
    if-ltz v1, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 190
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/e;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    instance-of v0, v0, Lcom/handmark/pulltorefresh/library/a/a;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/a;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a/a;->setEmptyViewInternal(Landroid/view/View;)V

    .line 209
    :cond_2
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->d:Landroid/view/View;

    .line 210
    return-void

    .line 199
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setExtraEnabled(Z)V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setExtraEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/a/c;->setExtraEnabled(Z)V

    .line 396
    :cond_0
    return-void
.end method

.method public final setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 219
    return-void
.end method

.method public final setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->c:Lcom/handmark/pulltorefresh/library/e$a;

    .line 223
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->e:Z

    .line 227
    return-void
.end method

.method public setSearchEnabled(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .locals 1

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setSearchEnabled(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 385
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/f;->g:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/a/c;->a(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 388
    :cond_0
    return-void
.end method
