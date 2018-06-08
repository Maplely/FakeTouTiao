.class public interface abstract Lcom/ss/android/article/base/feature/video/IMediaLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachArticle(Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract autoSelectClarityItem(Lcom/bytedance/article/common/model/d/e;)V
.end method

.method public abstract checkAdVideoPlay()V
.end method

.method public abstract clearView()V
.end method

.method public abstract disableAutoRotate()V
.end method

.method public abstract dismissAllEndCover()V
.end method

.method public abstract dismissBrightness()Z
.end method

.method public abstract dismissCover()V
.end method

.method public abstract dismissEndCover()V
.end method

.method public abstract dismissLoading()V
.end method

.method public abstract dismissLoadingCover()V
.end method

.method public abstract dismissMediaPlayer()V
.end method

.method public abstract dismissNewCover()V
.end method

.method public abstract dismissNoWifiNoticeDialog()Z
.end method

.method public abstract dismissRetry()V
.end method

.method public abstract dismissToolBar()V
.end method

.method public abstract dismissToolBar(ZZ)V
.end method

.method public abstract dismissTouchProgress()Z
.end method

.method public abstract dismissTrafficTipCover()V
.end method

.method public abstract dismissVolume()Z
.end method

.method public abstract enableAutoRotate()V
.end method

.method public abstract ensureExitDetailAutoPlayAnimCover()V
.end method

.method public abstract enterFullScreen(Landroid/view/ViewGroup;)V
.end method

.method public abstract exitFullScreen(Landroid/view/ViewGroup;)V
.end method

.method public abstract getContainerHeight()I
.end method

.method public abstract getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract getSelectClarity()Lcom/bytedance/article/common/model/d/e;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract handleBtnAdShowOrHide(Ljava/lang/Boolean;)V
.end method

.method public abstract initViewForChatLive()V
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isAutoRotateEnabled()Z
.end method

.method public abstract isCellType()Z
.end method

.method public abstract isEndCoverLayoutVisible()Z
.end method

.method public abstract isFullScreen()Z
.end method

.method public abstract isNoWifiCoverShowing()Z
.end method

.method public abstract isNoWifiDialogShowing()Z
.end method

.method public abstract isSurfaceViewValid()Z
.end method

.method public abstract onAccountRefresh(Z)V
.end method

.method public abstract outOfBuffer(I)Z
.end method

.method public abstract reattachSurface()V
.end method

.method public abstract releaseMediaPlayer()V
.end method

.method public abstract removeDismissToolBarMsg()V
.end method

.method public abstract removeMediaView()V
.end method

.method public abstract resetClaritySelectors()V
.end method

.method public abstract reshowEndCover()V
.end method

.method public varargs abstract restoreClaritySelectByCache(Ljava/lang/String;[Lcom/bytedance/article/common/model/d/e;)V
.end method

.method public abstract sendDismissToolBarMsg()V
.end method

.method public abstract setAdGoLanding(Z)V
.end method

.method public abstract setArticle(Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract setBtnAdInfo(Lcom/ss/android/ad/b/l;Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/b/l;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCallback(Lcom/ss/android/article/base/feature/video/IMediaCallback;)V
.end method

.method public abstract setContainerLayoutParams(II)V
.end method

.method public abstract setContainerSize(II)V
.end method

.method public abstract setDetailAutoPlayKeepFullScreen(Z)V
.end method

.method public abstract setDirectPlay(Z)V
.end method

.method public abstract setDragPlayer(Z)V
.end method

.method public abstract setIsChatVideoLive(Z)V
.end method

.method public abstract setIsChatVideoReview(Z)V
.end method

.method public abstract setIsLiveVideo(Z)V
.end method

.method public abstract setIsPatchVideo(ZZ)V
.end method

.method public abstract setIsSplashAdVideo(ZZZ)V
.end method

.method public abstract setKeepScreenOnIfNeed(Z)V
.end method

.method public abstract setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract setOuterVideoCellType(I)V
.end method

.method public abstract setPlayIcon(ZZ)V
.end method

.method public abstract setPlayerSurfaceViewSize(Z)V
.end method

.method public abstract setSeekProgress(I)V
.end method

.method public abstract setSeekSecondaryProgress(I)V
.end method

.method public abstract setSelectClarityItem(Lcom/bytedance/article/common/model/d/e;Landroid/view/View;)V
.end method

.method public abstract setTheme(Z)V
.end method

.method public abstract setThirdImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setTimeDesc(JJ)V
.end method

.method public abstract setTimePlayTv(J)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitleTextSize(I)V
.end method

.method public abstract setVideoSize(II)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract showAdCover(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/ref/WeakReference;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showBrightnessDialog(Landroid/content/Context;I)Z
.end method

.method public abstract showChatLiveView(Z)V
.end method

.method public abstract showCover(Lcom/ss/android/image/model/ImageInfo;Z)V
.end method

.method public abstract showEndCover(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract showEndCoverFullScreen(Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract showEndCoverNormalScreen(Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract showEndCoverOnResume(Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract showHideBottomLayout(Z)V
.end method

.method public abstract showLiveError(Ljava/lang/String;Z)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLoadingCover(Lcom/ss/android/image/model/ImageInfo;)V
.end method

.method public abstract showMediaPlayer(Landroid/view/ViewGroup;)V
.end method

.method public abstract showNewCover(Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract showNoSoundTip(Z)V
.end method

.method public abstract showNoWifiNoticeDialog(Landroid/content/Context;)Z
.end method

.method public abstract showPatchRelativeView(Z)V
.end method

.method public abstract showPlayBtn(Z)V
.end method

.method public abstract showRelatedVideo(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract showRetry()V
.end method

.method public abstract showToolBar(Z)V
.end method

.method public abstract showToolBar(ZZZ)V
.end method

.method public abstract showTouchProgress(Landroid/content/Context;ZJJ)Z
.end method

.method public abstract showTrafficTipCover(Lcom/bytedance/article/common/model/d/g;Z)V
.end method

.method public abstract showVolume(Landroid/content/Context;I)Z
.end method

.method public abstract startPlayPauseAnimation(Z)V
.end method

.method public abstract stopAutoPlayEndCover()V
.end method

.method public abstract trySetTitleVisiable(Z)V
.end method

.method public abstract updateAdLeftTime(II)V
.end method

.method public abstract updateAdPatchVideoPanel(Z)V
.end method

.method public abstract updateChatFansCount(Ljava/lang/String;)V
.end method

.method public abstract updateChatFollow(Z)V
.end method

.method public abstract updateChatLiveStatus(Ljava/lang/String;)V
.end method

.method public abstract updateChatLiveTitle(Ljava/lang/String;)V
.end method

.method public abstract updatePlayPauseIcon()V
.end method
