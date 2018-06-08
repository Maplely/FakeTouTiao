.class public interface abstract Lcom/ss/android/article/base/feature/video/IMediaCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dismiss(Z)V
.end method

.method public abstract getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGroupId()J
.end method

.method public abstract getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;
.end method

.method public abstract getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;
.end method

.method public abstract handleAdGoLandingClick(Z)V
.end method

.method public abstract handleAdJumpClick()V
.end method

.method public abstract handleAutoFeedFullScreenPlay()V
.end method

.method public abstract handleAutoFeedPlay()V
.end method

.method public abstract handleBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleBrightness(FZI)V
.end method

.method public abstract handleChatLiveFollow()V
.end method

.method public abstract handleChatLiveShare()V
.end method

.method public abstract handleClarityChange()V
.end method

.method public abstract handleCloseClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleExitChatLive()V
.end method

.method public abstract handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;Z)V
.end method

.method public abstract handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;ZZ)V
.end method

.method public abstract handleHideVideoTip()V
.end method

.method public abstract handleNoWifiCancelClick()V
.end method

.method public abstract handleNoWifiCoverPositiveClick()V
.end method

.method public abstract handleNoWifiPositiveClick()V
.end method

.method public abstract handlePlayClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleReplayClick()V
.end method

.method public abstract handleRetryClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleRootViewClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;ZZ)V
.end method

.method public abstract handleShareClick()V
.end method

.method public abstract handleSplashSkipClick()V
.end method

.method public abstract handleThirdPartnerClick()V
.end method

.method public abstract handleTouchProgress(FZ)V
.end method

.method public abstract handleTouchUp()V
.end method

.method public abstract handleTrySkipAdClick()V
.end method

.method public abstract handleVideoCoverGodetail(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleVideoCoverReplay(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleVolume(FZI)V
.end method

.method public abstract isAd()Z
.end method

.method public abstract isCurrentVideoAutoRotatable()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isShowGestrue()Z
.end method

.method public abstract isVideoPlayComplete()Z
.end method

.method public abstract isVideoPlaying()Z
.end method

.method public abstract onProgressChanged(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/widget/SeekBar;IZ)V
.end method

.method public abstract onStartTrackingTouch(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/widget/SeekBar;)V
.end method

.method public abstract onStopTrackingTouch(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/widget/SeekBar;)V
.end method

.method public abstract registerReshowEndCoverCallback()V
.end method

.method public abstract registerStopEndCoverCallback()V
.end method

.method public abstract requestOrienation(I)V
.end method

.method public abstract setBrightnessAutoBySystem()V
.end method

.method public abstract surfaceChanged(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/SurfaceHolder;III)V
.end method

.method public abstract surfaceCreated(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/SurfaceHolder;)V
.end method

.method public abstract surfaceDestroyed(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/SurfaceHolder;)V
.end method

.method public abstract surfaceTextureDestroyed(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract textureViewCreated(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract unregisterReshowEndCoverCallback()V
.end method

.method public abstract unregisterStopEndCoverCallback()V
.end method
