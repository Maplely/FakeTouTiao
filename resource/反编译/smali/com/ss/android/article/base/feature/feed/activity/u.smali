.class Lcom/ss/android/article/base/feature/feed/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/u;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/u;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/u;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pull_refresh"

    const-string v2, "pull_refresh_count"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/u;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Lcom/ss/android/article/base/feature/feed/activity/r;J)J

    .line 658
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 8

    .prologue
    .line 667
    const/4 v0, 0x0

    .line 668
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/u;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/j;->c(Landroid/content/Context;F)I

    move-result v0

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/u;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "pull_refresh"

    const-string v3, "pull_refresh_cancel_count"

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 672
    const-string v1, "cancel_distance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/u;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->e(Lcom/ss/android/article/base/feature/feed/activity/r;J)J

    .line 663
    return-void
.end method
