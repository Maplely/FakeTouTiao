.class Lcom/ss/android/detail/feature/detail2/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/e/a/c;
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1588
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/p;->a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v2

    .line 1589
    if-nez v2, :cond_1

    .line 1629
    :cond_0
    :goto_0
    return-void

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->d(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/detail/feature/detail2/e/a/c;)V

    .line 1593
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->e(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/detail/feature/detail2/e/a/c;)V

    .line 1594
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/detail/feature/detail2/e/a/c;)V

    .line 1597
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/detail/feature/detail2/e/a/c;)V

    .line 1598
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/detail/feature/detail2/e/a/c;)V

    .line 1599
    iget-object v0, v2, Lcom/ss/android/detail/feature/detail2/e/a/c;->f:Lcom/ss/android/detail/feature/detail2/e/a/l;

    if-eqz v0, :cond_2

    .line 1601
    iget-object v0, v2, Lcom/ss/android/detail/feature/detail2/e/a/c;->f:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a;->x(Lcom/ss/android/detail/feature/detail2/e/a;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a([I)V

    .line 1603
    :cond_2
    add-int v3, p2, p3

    .line 1604
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v3, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/ss/android/detail/feature/detail2/e/a;->h(Lcom/ss/android/detail/feature/detail2/e/a;Z)Z

    .line 1606
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->z(Lcom/ss/android/detail/feature/detail2/e/a;)V

    .line 1607
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->C(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->D(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1608
    iget-object v0, v2, Lcom/ss/android/detail/feature/detail2/e/a/c;->g:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/b/a;->notifyDataSetChanged()V

    .line 1609
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;Z)Z

    .line 1611
    :cond_3
    if-lt v3, p4, :cond_0

    .line 1615
    check-cast p1, Landroid/widget/ListView;

    .line 1616
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a/c;)I

    move-result v0

    .line 1625
    if-ltz v0, :cond_0

    .line 1628
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/e/a;->d(Lcom/ss/android/detail/feature/detail2/e/a;I)V

    goto :goto_0

    .line 1604
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1551
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/p;->a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    .line 1552
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/p;->a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v1

    .line 1553
    if-nez v1, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1557
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_2

    .line 1560
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v2, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;I)I

    .line 1561
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1562
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v2, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/a;I)I

    .line 1565
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->A(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->A(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v0

    .line 1566
    :goto_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2, v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;I)V

    .line 1567
    if-nez p2, :cond_3

    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_3

    .line 1568
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1570
    iget-object v2, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getFirstVisiblePosition()I

    move-result v2

    .line 1571
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 1572
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->RESHOW_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1576
    :cond_3
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->g:Lcom/ss/android/detail/feature/detail2/b/a;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    if-nez v0, :cond_4

    .line 1577
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->g:Lcom/ss/android/detail/feature/detail2/b/a;

    iput-boolean v4, v0, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    .line 1579
    :cond_4
    if-eqz p2, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v4}, Lcom/ss/android/detail/feature/detail2/e/a;->g(Lcom/ss/android/detail/feature/detail2/e/a;Z)Z

    .line 1581
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->B(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->B(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/e;->b()V

    goto/16 :goto_0

    .line 1565
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/p;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->A(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method
