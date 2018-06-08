.class Lcom/ss/android/article/base/feature/feed/activity/af;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic d_:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->d_:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->d_:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->d_:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a(Landroid/app/Activity;)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->d_:Lcom/ss/android/article/base/feature/feed/activity/r;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(IZ)I

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->d_:Lcom/ss/android/article/base/feature/feed/activity/r;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;I)I

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->d_:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->d_:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Lcom/ss/android/article/base/feature/feed/activity/r;J)J

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/af;->d_:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing()V

    .line 426
    return-void
.end method
