.class public interface abstract Lcom/ss/android/article/base/feature/video/IVideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;,
        Lcom/ss/android/article/base/feature/video/IVideoController$IHideVideoTipListener;,
        Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;,
        Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;,
        Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;,
        Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;
    }
.end annotation


# static fields
.field public static final AUTO_PLAY_IN_FEED_FULLSCREEN:I = 0x12f

.field public static final AUTO_PLAY_IN_FEED_NORMAL:I = 0x12e

.field public static final RESHOW_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

.field public static final STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

.field public static final TOAST_INFO_VIDEO_ADDRESS_FAIL:I = -0x3d0

.field public static final TOAST_INFO_VIDEO_API_FAIL:I = -0x3d4

.field public static final TOAST_INFO_VIDEO_EMPTY_RESPONSE:I = -0x3d3

.field public static final TOAST_INFO_VIDEO_FETCH_URL_FAIL:I = -0x3d2

.field public static final TOAST_INFO_VIDEO_MOBILE_CODEC_ERROR:I = -0x3cf

.field public static final TOAST_INFO_VIDEO_NETWORK_UNAVAILABLE:I = -0x3d1

.field public static final TOAST_INFO_VIDEO_TIME_OUT:I = -0x3d5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "auto_play_next_stop_end_cover"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 23
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "auto_play_next_reshow_end_cover"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->RESHOW_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    return-void
.end method


# virtual methods
.method public abstract autoPlayFullScreenInFeed(Lcom/bytedance/article/common/model/feed/d;Z)V
.end method

.method public abstract backPress(Landroid/app/Activity;)Z
.end method

.method public abstract c()V
.end method

.method public abstract clearOnCloseListener()V
.end method

.method public abstract continuePlay(Z)V
.end method

.method public abstract dismiss(Z)V
.end method

.method public abstract getArticle()Lcom/bytedance/article/common/model/detail/a;
.end method

.method public abstract getBindedTag()Ljava/lang/Object;
.end method

.method public abstract getCategory()Ljava/lang/String;
.end method

.method public abstract getContainerHeight()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentLabel()Ljava/lang/String;
.end method

.method public abstract getCurrentPlayPosition()J
.end method

.method public abstract getMediaPlayerType()I
.end method

.method public abstract getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;
.end method

.method public abstract getPct()I
.end method

.method public abstract getPinView()Landroid/view/View;
.end method

.method public abstract getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;
.end method

.method public abstract getVideoId()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract handleChatPressBackKey()V
.end method

.method public abstract handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
.end method

.method public abstract handleOrientationChanged(I)V
.end method

.method public abstract handlePatchRootViewClick()V
.end method

.method public abstract initMediaView(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isActivityOnDestroy()Z
.end method

.method public abstract isDirectPlay()Z
.end method

.method public abstract isEndCoverLayoutVisible()Z
.end method

.method public abstract isFullScreen()Z
.end method

.method public abstract isLiveVideo()Z
.end method

.method public abstract isPatchVideo()Z
.end method

.method public abstract isPauseFromList()Z
.end method

.method public abstract isVideoPaused()Z
.end method

.method public abstract isVideoPlaybackCompleted()Z
.end method

.method public abstract isVideoPlaying()Z
.end method

.method public abstract isVideoVisible()Z
.end method

.method public abstract onAccountRefresh(Z)V
.end method

.method public abstract onActivityDestroy()V
.end method

.method public abstract onChatFansCountRefresh(Ljava/lang/String;)V
.end method

.method public abstract onChatFollow(Z)V
.end method

.method public abstract onChatTitleClose()V
.end method

.method public abstract onEnterDetailEvent()V
.end method

.method public abstract onLiveStart()V
.end method

.method public abstract pauseAtList()V
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z
.end method

.method public abstract play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract playChatVideo(Ljava/lang/String;IIZ)Z
.end method

.method public abstract playSplashUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)Z"
        }
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public abstract releaseMedia()V
.end method

.method public abstract releaseMediaFromSplash(ZI)V
.end method

.method public abstract releaseWhenOnPause()V
.end method

.method public abstract releaseWithMiniVideo(Z)V
.end method

.method public abstract removeRunnable()V
.end method

.method public abstract resumeMedia(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract setActivityOnDestroy(Z)V
.end method

.method public abstract setBindedTag(Ljava/lang/Object;)V
.end method

.method public abstract setBottomLayoutVisibility(Z)V
.end method

.method public abstract setChatVideoListener(Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;)V
.end method

.method public abstract setDetailPageListener(Lcom/bytedance/article/common/j/a/g;)V
.end method

.method public abstract setFullScreenListener(Lcom/ss/android/article/base/feature/video/IVideoFullscreen;)V
.end method

.method public abstract setHideVideoTipListener(Lcom/ss/android/article/base/feature/video/IVideoController$IHideVideoTipListener;)V
.end method

.method public abstract setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V
.end method

.method public abstract setOnCloseListener(Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;)V
.end method

.method public abstract setPlayCompleteListener(Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)V
.end method

.method public abstract setSkipNeedReset(Z)V
.end method

.method public abstract setSplashAdListener(Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;)V
.end method

.method public abstract setToolBarVisible(Z)V
.end method

.method public abstract setVideoAutoPlay(Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;)V
.end method

.method public abstract setisAutoPlayInFeed(Z)V
.end method

.method public abstract setmCurrentCellRef(Lcom/bytedance/article/common/model/feed/d;)V
.end method

.method public abstract setmPlayCompleterHandler(Lcom/bytedance/common/utility/collection/f;)V
.end method

.method public abstract showAdGoLanding(Ljava/lang/String;)V
.end method

.method public abstract showBackwardVideo(Lcom/bytedance/article/common/model/detail/a;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
.end method

.method public abstract showEndCoverOnResueme(Lcom/bytedance/article/common/model/detail/a;)V
.end method

.method public abstract showThirdPartnerGuide(Lcom/bytedance/article/common/model/d/c;Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;)V
.end method

.method public abstract stopAutoPlayAnimation()V
.end method

.method public abstract syncPosition(Z)V
.end method

.method public abstract tryGetChatLiveInfo(JLjava/lang/String;IIZ)V
.end method

.method public abstract tryShowAdCover(Z)V
.end method

.method public abstract unRegisterReceiver()V
.end method

.method public abstract updateChatTitle(Ljava/lang/String;)V
.end method
