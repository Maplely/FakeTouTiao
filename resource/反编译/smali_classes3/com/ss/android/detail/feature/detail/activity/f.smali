.class Lcom/ss/android/detail/feature/detail/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/f;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/f;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    add-int v0, p2, p3

    .line 363
    if-lt v0, p4, :cond_0

    .line 367
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 368
    check-cast p1, Landroid/widget/ListView;

    .line 369
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/f;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/f;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->d()I

    move-result v0

    .line 378
    if-ltz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/f;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->h()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method
