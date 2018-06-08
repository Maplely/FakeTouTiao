.class Lcom/ss/android/article/base/feature/d/a/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/a;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 357
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iput p2, v0, Lcom/ss/android/article/base/feature/d/a/a;->L:I

    .line 359
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->z:Landroid/view/View;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 372
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getFooterViewsCount()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 377
    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/d/a/m;->getItemCount()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/d/a/m;->getItemCount()I

    move-result v3

    aget v0, v0, v1

    sub-int/2addr v0, v2

    sub-int v0, v3, v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x1

    .line 379
    :goto_1
    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/e;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/a;->m()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 377
    goto :goto_1
.end method
