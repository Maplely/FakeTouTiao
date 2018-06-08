.class Lcom/ss/android/topic/ugc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 266
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->e(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->f(Lcom/ss/android/topic/ugc/h;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->g(Lcom/ss/android/topic/ugc/h;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->h(Lcom/ss/android/topic/ugc/h;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->i(Lcom/ss/android/topic/ugc/h;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->j(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/detail/feature/detail2/article/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->j(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/detail/feature/detail2/article/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->c(Lcom/ss/android/topic/ugc/h;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a([I)V

    .line 278
    :cond_2
    add-int v2, p2, p3

    .line 279
    iget-object v3, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v2, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/topic/ugc/h;Z)Z

    .line 280
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->k(Lcom/ss/android/topic/ugc/h;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->l(Lcom/ss/android/topic/ugc/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->e(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 282
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/topic/ugc/h;Z)Z

    .line 284
    :cond_3
    if-lt v2, p4, :cond_0

    .line 288
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 289
    check-cast p1, Landroid/widget/ListView;

    .line 290
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->m(Lcom/ss/android/topic/ugc/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez p4, :cond_5

    add-int v0, p2, p3

    if-ne v0, p4, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/j;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/j;->load()V

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/r;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->e()V

    goto/16 :goto_0

    .line 279
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
