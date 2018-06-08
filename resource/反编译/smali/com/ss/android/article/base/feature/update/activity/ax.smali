.class Lcom/ss/android/article/base/feature/update/activity/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 330
    add-int v0, p2, p3

    .line 331
    if-ge v0, p4, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 335
    check-cast v0, Landroid/widget/ListView;

    .line 336
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 340
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq;->M:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ax;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
