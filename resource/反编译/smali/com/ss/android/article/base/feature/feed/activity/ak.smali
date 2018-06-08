.class Lcom/ss/android/article/base/feature/feed/activity/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(IZ)I

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;I)I

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Lcom/ss/android/article/base/feature/feed/activity/r;J)J

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing()V

    .line 602
    return-void
.end method
