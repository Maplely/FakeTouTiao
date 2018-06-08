.class Lcom/ss/android/detail/feature/detail2/article/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/article/a/a;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 755
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/f;->a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v3

    .line 756
    if-nez v3, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 760
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->b(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 762
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 763
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->d(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 764
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->e(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 765
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->j(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a([I)V

    .line 768
    :cond_2
    add-int v4, p2, p3

    .line 769
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v4, v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->b(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)Z

    .line 770
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->l(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->m(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->i:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/b/a;->notifyDataSetChanged()V

    .line 772
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)Z

    .line 776
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->n(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 777
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 778
    new-array v5, v6, [I

    .line 779
    new-array v6, v6, [I

    .line 780
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 781
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v6}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getLocationInWindow([I)V

    .line 783
    aget v0, v5, v1

    aget v5, v6, v1

    const/16 v6, 0x2c

    invoke-static {v6}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_4

    .line 784
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->d(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)Z

    .line 785
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b(Z)V

    .line 789
    :cond_4
    if-lt v4, p4, :cond_0

    .line 793
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 794
    check-cast p1, Landroid/widget/ListView;

    .line 795
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->P:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/a/a;)I

    move-result v0

    .line 804
    if-ltz v0, :cond_0

    .line 807
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->b(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 769
    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 739
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/article/f;->a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    .line 740
    if-nez v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->i:Lcom/ss/android/detail/feature/detail2/b/a;

    iget-boolean v1, v1, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    if-nez v1, :cond_2

    .line 744
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->i:Lcom/ss/android/detail/feature/detail2/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    .line 746
    :cond_2
    if-eqz p2, :cond_0

    .line 747
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->k(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/bytedance/article/common/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/f;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->k(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/bytedance/article/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/e;->b()V

    goto :goto_0
.end method
