.class public Lcom/ss/android/article/base/app/setting/AbSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/setting/ISettings;
.implements Lcom/ss/android/common/util/ImmersedStatusBarHelper$IStatusBarConfig;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field mBackAsHome:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mCollectWithNewImpressionLib:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mDesktopRedBadgeNumber:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mDuplicateShowEventInterval:J
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mEnableArticleRecord:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mEnableSearchInitialPageWap:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mEnableVideoDrag:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mFixLoadMore:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mFollowGuideText:Ljava/lang/String;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsDesktopRedBadgeShow:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsDetailAutoPlayNext:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsDetailQuickExit:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsEnableImmeresedStatusBar:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsFeedBackWithVideoLog:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsFollowPreload:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsFullScreenAutoPlayNext:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsGalleryFlat:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsKeepVideoAdCover:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsListAutoPlayNext:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsRelateArticleQuickExit:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsRequireShareAdApi:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsTitleBold:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsUseSvgIcon:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsVideoDetailRelatedBackStackEnabled:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsVideoMultiResolutionEnabled:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mIsVideoRelatedButtonEnabled:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mKeepNotificationSettings:Lorg/json/JSONObject;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mOpenVideoCdnIpEnable:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mOpenVideoCdnStatistics:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mPersisitVivoMultiWindow:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mRefreshGuideInterval:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mRefreshGuideUrl:Ljava/lang/String;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mReleaseWhenOnPause:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mReleaseWhenOnPauseDuration:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mSearchWapMode:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mShowNewTrafficView:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mShowPlayPauseAnim:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mSwipeBackEnabled:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mTcpReadTimeOut:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mThirdTabSwitch:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mTrackDuplicateShowEvent:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mTryToFixUgcArticleViewHolderReleaseVideo:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mUseNewVideoPlayUrl:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mUseSplashVideoController:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mUserRefreshGuideType:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mVideoAutoPlayCount:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mVideoFinishNewUI:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mVideoFixOnLineQuestionFlag:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mVideoOpenPlayAssistant:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mVideoReleaseDifferentPinView:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectWithNewImpressionLib()Z
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mCollectWithNewImpressionLib:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public desktopRedBadgeNumber()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mDesktopRedBadgeNumber:I

    return v0
.end method

.method public getDuplicateShowEventInterval()J
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mDuplicateShowEventInterval:J

    return-wide v0
.end method

.method public getFollowGuideText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string v0, ""

    return-object v0
.end method

.method public getKeepNotificationSettings()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mKeepNotificationSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRefreshGuideInterval()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mRefreshGuideInterval:I

    return v0
.end method

.method public getRefreshGuideUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mRefreshGuideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseWhenOnPauseDuration()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mReleaseWhenOnPauseDuration:I

    return v0
.end method

.method public getTcpReadTimeOut()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mTcpReadTimeOut:I

    return v0
.end method

.method public getUserRefreshGuideType()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mUserRefreshGuideType:I

    return v0
.end method

.method public getVideoAutoPlayCount()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mVideoAutoPlayCount:I

    return v0
.end method

.method public getVideoFixONLineQuestionFlage()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mVideoFixOnLineQuestionFlag:I

    return v0
.end method

.method public isBackAsHome()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mBackAsHome:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDesktopRedBadgeShow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 411
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsDesktopRedBadgeShow:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDetailAutoPlayNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 335
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsDetailAutoPlayNext:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bS()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDetailAutoPlayNextSettings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 339
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsDetailAutoPlayNext:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDetailQuickExit()Z
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsDetailQuickExit:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnableArticleRecord()Z
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mEnableArticleRecord:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnableFeedBackWithVideoLog()Z
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsFeedBackWithVideoLog:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnableImmersedStatusBar()Z
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsEnableImmeresedStatusBar:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnableVideoDrag()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 295
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mEnableVideoDrag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFixLoadMore()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 319
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mFixLoadMore:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFixUgcArticleViewHolderReleaseVideo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 399
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mTryToFixUgcArticleViewHolderReleaseVideo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFollowPreload()Z
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsFollowPreload:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFullScreenAutoPlayNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 343
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsFullScreenAutoPlayNext:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bS()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGalleryFlat()Z
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsGalleryFlat:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKeepVideoAdCover()Z
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsKeepVideoAdCover:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isListAutoPlayNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 327
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsListAutoPlayNext:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bS()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isListAutoPlayNextSettings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 331
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsListAutoPlayNext:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoadImage4G()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public isOpenVideoCdnStatistics()Z
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mOpenVideoCdnStatistics:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpenVideoIpEnable()Z
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mOpenVideoCdnIpEnable:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpenVideoPlayAssistant()Z
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mVideoOpenPlayAssistant:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPersistVivoMultiWindow()Z
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mPersisitVivoMultiWindow:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRelateArticleQuickExit()Z
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsRelateArticleQuickExit:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReleaseWhenOnPause()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 371
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mReleaseWhenOnPause:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRequireShareAdApi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 395
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsRequireShareAdApi:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSearchInitialPageWap()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 172
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mEnableSearchInitialPageWap:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSearchWapMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mSearchWapMode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowPlayPauseAnim()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mShowPlayPauseAnim:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSwipeBackEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 252
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mSwipeBackEnabled:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTitleBold()Z
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsTitleBold:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseNewVideoPlayURL()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 387
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mUseNewVideoPlayUrl:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseSplashVideoController()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 391
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mUseSplashVideoController:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseSvgIcon()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 454
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsUseSvgIcon:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseTrafficTipCover()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 375
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mShowNewTrafficView:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseVideoFinishNewUI()Z
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mVideoFinishNewUI:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoDetailRelatedBackStackEnabled()Z
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsVideoDetailRelatedBackStackEnabled:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoDetailRelatedButtonEnabled()Z
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsVideoRelatedButtonEnabled:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoMultiResolutionEnabled()Z
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsVideoMultiResolutionEnabled:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoReleaseDifferentPinView()Z
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mVideoReleaseDifferentPinView:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWeiToutiaoTab()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 407
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mThirdTabSwitch:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadData(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public saveData(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public setDetailAutoPlayNext(Z)V
    .locals 1

    .prologue
    .line 351
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsDetailAutoPlayNext:I

    .line 352
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDetailQuickExit(Z)V
    .locals 1

    .prologue
    .line 430
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsDetailQuickExit:I

    .line 431
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFullScreenAutoPlayNext(Z)V
    .locals 1

    .prologue
    .line 355
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsFullScreenAutoPlayNext:I

    .line 356
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListAutoPlayNext(Z)V
    .locals 1

    .prologue
    .line 347
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsListAutoPlayNext:I

    .line 348
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRelateArticleDetailQuickExit(Z)V
    .locals 1

    .prologue
    .line 446
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsRelateArticleQuickExit:I

    .line 447
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSvgIconEnabled(Z)V
    .locals 1

    .prologue
    .line 462
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mIsUseSvgIcon:I

    .line 463
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUseTrafficTipCover(Z)V
    .locals 1

    .prologue
    .line 379
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mShowNewTrafficView:I

    .line 380
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public trackDuplicateShowEvent()Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings;->mTrackDuplicateShowEvent:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryUpdateAppSetting(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method
