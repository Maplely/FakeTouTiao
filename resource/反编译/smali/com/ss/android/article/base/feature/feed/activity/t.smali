.class Lcom/ss/android/article/base/feature/feed/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->i(Lcom/ss/android/article/base/feature/feed/activity/r;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;I)I

    .line 624
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    const-string v2, "refresh_pull"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->H()V

    .line 636
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 638
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_1

    .line 639
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->onUserPullToRefresh()V

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const-string v1, "refresh"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "refresh_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "pull"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 643
    :cond_1
    return-void

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    const-string v1, "hotsoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const-string v1, "subv_hotsoon"

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_pull_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/t;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 648
    return-void
.end method
