.class Lcom/ss/android/video/au;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/video/at;


# direct methods
.method constructor <init>(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 666
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 667
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 668
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->pauseVideo()V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 674
    iget-object v2, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v2}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v2}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->isNoWifiDialogShowing()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v2}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->isNoWifiCoverShowing()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v2, :cond_d

    .line 676
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->c(Lcom/ss/android/video/at;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 677
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->d(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->e(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->f(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 682
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 684
    :goto_1
    iget-object v4, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v4}, Lcom/ss/android/video/at;->i(Lcom/ss/android/video/at;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 685
    iget-object v4, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    iget-object v5, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v5}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/ss/android/video/at;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 687
    :cond_4
    iget-object v1, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v1, v3}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;I)I

    .line 688
    const/4 v1, 0x1

    .line 689
    iget-object v4, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v4}, Lcom/ss/android/video/at;->j(Lcom/ss/android/video/at;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v3

    .line 692
    :cond_5
    iget-object v3, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v3}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showTrafficTipCover(Lcom/bytedance/article/common/model/d/g;Z)V

    .line 694
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->f(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->k(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->l(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 695
    iget-object v1, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    iget-boolean v0, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_6

    const-string v3, "list"

    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->m(Lcom/ss/android/video/at;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;Landroid/content/Context;Ljava/lang/String;JI)V

    .line 698
    :goto_3
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->pauseVideo()V

    goto/16 :goto_0

    .line 695
    :cond_6
    const-string v3, "detail"

    goto :goto_2

    .line 697
    :cond_7
    iget-object v1, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    const-string v3, "others"

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->m(Lcom/ss/android/video/at;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;Landroid/content/Context;Ljava/lang/String;JI)V

    goto :goto_3

    .line 699
    :cond_8
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->e(Lcom/ss/android/video/at;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 700
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->pauseVideo()V

    .line 701
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->releaseMedia()V

    goto/16 :goto_0

    .line 702
    :cond_9
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->f(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    :cond_a
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->pauseVideo()V

    .line 704
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNoWifiNoticeDialog(Landroid/content/Context;)Z

    .line 705
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "net_alert_show"

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->n(Lcom/ss/android/video/at;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->n(Lcom/ss/android/video/at;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_4
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 706
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->k(Lcom/ss/android/video/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "network_hint"

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->n(Lcom/ss/android/video/at;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->n(Lcom/ss/android/video/at;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_5
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_b
    move-wide v4, v6

    .line 705
    goto :goto_4

    :cond_c
    move-wide v4, v6

    .line 707
    goto :goto_5

    .line 710
    :cond_d
    iget-object v1, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->isNoWifiDialogShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->isNoWifiCoverShowing()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_e
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->d(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->e(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->f(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 718
    :cond_f
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v0

    .line 719
    iget-wide v0, v0, Lcom/bytedance/article/common/model/d/e;->o:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 721
    iget-object v1, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v1}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v3}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->video_nowifi_toast:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v3}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->video_bytesize_approximately:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v2}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->video_bytesize_M:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :cond_10
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->e(Lcom/ss/android/video/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->pauseVideo()V

    .line 726
    iget-object v0, p0, Lcom/ss/android/video/au;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->releaseMedia()V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_1
.end method
