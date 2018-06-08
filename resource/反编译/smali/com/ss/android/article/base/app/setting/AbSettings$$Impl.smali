.class public Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;
.super Lcom/ss/android/article/base/app/setting/AbSettings;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/base/app/setting/AbSettings;-><init>()V

    return-void
.end method

.method private jsonEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 488
    if-ne p1, p2, :cond_0

    .line 494
    :goto_0
    return v0

    .line 491
    :cond_0
    if-nez p1, :cond_1

    move v2, v0

    :goto_1
    if-nez p2, :cond_2

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    move v0, v1

    .line 492
    goto :goto_0

    :cond_1
    move v2, v1

    .line 491
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 494
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public loadData(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-super {p0, p1}, Lcom/ss/android/article/base/app/setting/AbSettings;->loadData(Landroid/content/SharedPreferences;)V

    .line 18
    const-string v0, "is_gallery_laied_flat"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsGalleryFlat:I

    .line 19
    const-string v0, "video_detail_drag_enabled"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableVideoDrag:I

    .line 20
    const-string v0, "video_multi_resolution_enabled"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoMultiResolutionEnabled:I

    .line 21
    const-string v0, "video_detail_comment_button_new"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoRelatedButtonEnabled:I

    .line 22
    const-string v0, "video_detail_related_back_stack"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoDetailRelatedBackStackEnabled:I

    .line 23
    const-string v0, "follow_tab_tips"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mFollowGuideText:Ljava/lang/String;

    .line 24
    const-string v0, "is_follow_preload"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFollowPreload:I

    .line 25
    const-string v0, "article_read_position_enable"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableArticleRecord:I

    .line 26
    const-string v0, "enable_immersed_status_bar"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsEnableImmeresedStatusBar:I

    .line 27
    const-string v0, "keep_video_ad_cover"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsKeepVideoAdCover:I

    .line 28
    const-string v0, "feed_back_with_video_log"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFeedBackWithVideoLog:I

    .line 29
    const-string v0, "tcp_read_time_out"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTcpReadTimeOut:I

    .line 30
    const-string v0, "video_cdn_statistics"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mOpenVideoCdnStatistics:I

    .line 31
    const-string v0, "video_cdn_module_enable"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mOpenVideoCdnIpEnable:I

    .line 32
    const-string v0, "bold_font_flag"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsTitleBold:I

    .line 33
    const-string v0, "open_video_fix_online_question"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoFixOnLineQuestionFlag:I

    .line 34
    const-string v0, "keep_notification"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mKeepNotificationSettings:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    const-string v0, "back_as_home"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mBackAsHome:I

    .line 42
    const-string v0, "fix_load_more"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mFixLoadMore:I

    .line 43
    const-string v0, "user_refresh_guide_url"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mRefreshGuideUrl:Ljava/lang/String;

    .line 44
    const-string v0, "user_refresh_guide_interval"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mRefreshGuideInterval:I

    .line 45
    const-string v0, "user_refresh_guide_type"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUserRefreshGuideType:I

    .line 46
    const-string v0, "list_auto_play_next"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsListAutoPlayNext:I

    .line 47
    const-string v0, "detail_auto_play_next"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDetailAutoPlayNext:I

    .line 48
    const-string v0, "full_screen_auto_play_next"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFullScreenAutoPlayNext:I

    .line 49
    const-string v0, "video_finish_new_ui"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoFinishNewUI:I

    .line 50
    const-string v0, "persist_vivo_multi_window"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mPersisitVivoMultiWindow:I

    .line 51
    const-string v0, "video_open_play_assistant"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoOpenPlayAssistant:I

    .line 52
    const-string v0, "release_when_on_pause"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mReleaseWhenOnPause:I

    .line 53
    const-string v0, "release_when_on_pause_duration"

    const/16 v1, 0x12c

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mReleaseWhenOnPauseDuration:I

    .line 54
    const-string v0, "use_optimized_video_cdn_content_type"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUseNewVideoPlayUrl:I

    .line 55
    const-string v0, "fix_ugc_article_view_holder_release_video"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTryToFixUgcArticleViewHolderReleaseVideo:I

    .line 56
    const-string v0, "video_auto_play_next_count"

    const/16 v1, 0x19

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoAutoPlayCount:I

    .line 57
    const-string v0, "is_show_new_traffic_view"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mShowNewTrafficView:I

    .line 58
    const-string v0, "is_show_playpause_anim"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mShowPlayPauseAnim:I

    .line 59
    const-string v0, "is_use_splash_video_controller"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUseSplashVideoController:I

    .line 60
    const-string v0, "is_require_share_ad_api"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsRequireShareAdApi:I

    .line 61
    const-string v0, "search_wap_mode"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mSearchWapMode:I

    .line 62
    const-string v0, "enable_search_initial_page_wap"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableSearchInitialPageWap:I

    .line 63
    const-string v0, "third_tab_switch"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mThirdTabSwitch:I

    .line 64
    const-string v0, "track_duplicate_show_event"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTrackDuplicateShowEvent:I

    .line 65
    const-string v0, "duplicate_show_event_interval"

    const-wide/16 v2, 0x64

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mDuplicateShowEventInterval:J

    .line 66
    const-string v0, "is_desktop_red_badge_show"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDesktopRedBadgeShow:I

    .line 67
    const-string v0, "desktop_red_badge_number"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mDesktopRedBadgeNumber:I

    .line 68
    const-string v0, "is_detail_quick_exit"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDetailQuickExit:I

    .line 69
    const-string v0, "is_related_article_quick_exit"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsRelateArticleQuickExit:I

    .line 70
    const-string v0, "is_detail_svg_enabled"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsUseSvgIcon:I

    .line 71
    const-string v0, "is_gallery_up_return"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mSwipeBackEnabled:I

    .line 72
    const-string v0, "collect_with_new_impression_lib"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mCollectWithNewImpressionLib:I

    .line 73
    const-string v0, "video_release_different_pin_view"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoReleaseDifferentPinView:I

    .line 74
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public saveData(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/ss/android/article/base/app/setting/AbSettings;->saveData(Landroid/content/SharedPreferences$Editor;)V

    .line 79
    const-string v0, "is_gallery_laied_flat"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsGalleryFlat:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v0, "video_detail_drag_enabled"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableVideoDrag:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    const-string v0, "video_multi_resolution_enabled"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoMultiResolutionEnabled:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v0, "video_detail_comment_button_new"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoRelatedButtonEnabled:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    const-string v0, "video_detail_related_back_stack"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoDetailRelatedBackStackEnabled:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v0, "follow_tab_tips"

    iget-object v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mFollowGuideText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string v0, "is_follow_preload"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFollowPreload:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    const-string v0, "article_read_position_enable"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableArticleRecord:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v0, "enable_immersed_status_bar"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsEnableImmeresedStatusBar:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v0, "keep_video_ad_cover"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsKeepVideoAdCover:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v0, "feed_back_with_video_log"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFeedBackWithVideoLog:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v0, "tcp_read_time_out"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTcpReadTimeOut:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string v0, "video_cdn_statistics"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mOpenVideoCdnStatistics:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string v0, "video_cdn_module_enable"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mOpenVideoCdnIpEnable:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v0, "bold_font_flag"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsTitleBold:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string v0, "open_video_fix_online_question"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoFixOnLineQuestionFlag:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string v1, "keep_notification"

    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mKeepNotificationSettings:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    const-string v0, "back_as_home"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mBackAsHome:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v0, "fix_load_more"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mFixLoadMore:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v0, "user_refresh_guide_url"

    iget-object v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mRefreshGuideUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v0, "user_refresh_guide_interval"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mRefreshGuideInterval:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v0, "user_refresh_guide_type"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUserRefreshGuideType:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v0, "list_auto_play_next"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsListAutoPlayNext:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v0, "detail_auto_play_next"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDetailAutoPlayNext:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v0, "full_screen_auto_play_next"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFullScreenAutoPlayNext:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v0, "video_finish_new_ui"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoFinishNewUI:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v0, "persist_vivo_multi_window"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mPersisitVivoMultiWindow:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string v0, "video_open_play_assistant"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoOpenPlayAssistant:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string v0, "release_when_on_pause"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mReleaseWhenOnPause:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v0, "release_when_on_pause_duration"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mReleaseWhenOnPauseDuration:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v0, "use_optimized_video_cdn_content_type"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUseNewVideoPlayUrl:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v0, "fix_ugc_article_view_holder_release_video"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTryToFixUgcArticleViewHolderReleaseVideo:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string v0, "video_auto_play_next_count"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoAutoPlayCount:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string v0, "is_show_new_traffic_view"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mShowNewTrafficView:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v0, "is_show_playpause_anim"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mShowPlayPauseAnim:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v0, "is_use_splash_video_controller"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUseSplashVideoController:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v0, "is_require_share_ad_api"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsRequireShareAdApi:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v0, "search_wap_mode"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mSearchWapMode:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string v0, "enable_search_initial_page_wap"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableSearchInitialPageWap:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string v0, "third_tab_switch"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mThirdTabSwitch:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string v0, "track_duplicate_show_event"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTrackDuplicateShowEvent:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    const-string v0, "duplicate_show_event_interval"

    iget-wide v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mDuplicateShowEventInterval:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    const-string v0, "is_desktop_red_badge_show"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDesktopRedBadgeShow:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    const-string v0, "desktop_red_badge_number"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mDesktopRedBadgeNumber:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    const-string v0, "is_detail_quick_exit"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDetailQuickExit:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    const-string v0, "is_related_article_quick_exit"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsRelateArticleQuickExit:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    const-string v0, "is_detail_svg_enabled"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsUseSvgIcon:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 126
    const-string v0, "is_gallery_up_return"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mSwipeBackEnabled:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string v0, "collect_with_new_impression_lib"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mCollectWithNewImpressionLib:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    const-string v0, "video_release_different_pin_view"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoReleaseDifferentPinView:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mKeepNotificationSettings:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public tryUpdateAppSetting(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 133
    invoke-super {p0, p1}, Lcom/ss/android/article/base/app/setting/AbSettings;->tryUpdateAppSetting(Lorg/json/JSONObject;)Z

    move-result v0

    .line 134
    const-string v2, "is_gallery_laied_flat"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const-string v2, "is_gallery_laied_flat"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 136
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsGalleryFlat:I

    if-eq v2, v3, :cond_0

    .line 137
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsGalleryFlat:I

    move v0, v1

    .line 141
    :cond_0
    const-string v2, "video_detail_drag_enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    const-string v2, "video_detail_drag_enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 143
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableVideoDrag:I

    if-eq v2, v3, :cond_1

    .line 144
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableVideoDrag:I

    move v0, v1

    .line 148
    :cond_1
    const-string v2, "video_multi_resolution_enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    const-string v2, "video_multi_resolution_enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 150
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoMultiResolutionEnabled:I

    if-eq v2, v3, :cond_2

    .line 151
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoMultiResolutionEnabled:I

    move v0, v1

    .line 155
    :cond_2
    const-string v2, "video_detail_comment_button_new"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    const-string v2, "video_detail_comment_button_new"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 157
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoRelatedButtonEnabled:I

    if-eq v2, v3, :cond_3

    .line 158
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoRelatedButtonEnabled:I

    move v0, v1

    .line 162
    :cond_3
    const-string v2, "video_detail_related_back_stack"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    const-string v2, "video_detail_related_back_stack"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 164
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoDetailRelatedBackStackEnabled:I

    if-eq v2, v3, :cond_4

    .line 165
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsVideoDetailRelatedBackStackEnabled:I

    move v0, v1

    .line 169
    :cond_4
    const-string v2, "follow_tab_tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    const-string v2, "follow_tab_tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mFollowGuideText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 172
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mFollowGuideText:Ljava/lang/String;

    move v0, v1

    .line 176
    :cond_5
    const-string v2, "is_follow_preload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 177
    const-string v2, "is_follow_preload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 178
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFollowPreload:I

    if-eq v2, v3, :cond_6

    .line 179
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFollowPreload:I

    move v0, v1

    .line 183
    :cond_6
    const-string v2, "article_read_position_enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 184
    const-string v2, "article_read_position_enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 185
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableArticleRecord:I

    if-eq v2, v3, :cond_7

    .line 186
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableArticleRecord:I

    move v0, v1

    .line 190
    :cond_7
    const-string v2, "enable_immersed_status_bar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 191
    const-string v2, "enable_immersed_status_bar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 192
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsEnableImmeresedStatusBar:I

    if-eq v2, v3, :cond_8

    .line 193
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsEnableImmeresedStatusBar:I

    move v0, v1

    .line 197
    :cond_8
    const-string v2, "keep_video_ad_cover"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 198
    const-string v2, "keep_video_ad_cover"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 199
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsKeepVideoAdCover:I

    if-eq v2, v3, :cond_9

    .line 200
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsKeepVideoAdCover:I

    move v0, v1

    .line 204
    :cond_9
    const-string v2, "feed_back_with_video_log"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 205
    const-string v2, "feed_back_with_video_log"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 206
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFeedBackWithVideoLog:I

    if-eq v2, v3, :cond_a

    .line 207
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFeedBackWithVideoLog:I

    move v0, v1

    .line 211
    :cond_a
    const-string v2, "tcp_read_time_out"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 212
    const-string v2, "tcp_read_time_out"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 213
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTcpReadTimeOut:I

    if-eq v2, v3, :cond_b

    .line 214
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTcpReadTimeOut:I

    move v0, v1

    .line 218
    :cond_b
    const-string v2, "video_cdn_statistics"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 219
    const-string v2, "video_cdn_statistics"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 220
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mOpenVideoCdnStatistics:I

    if-eq v2, v3, :cond_c

    .line 221
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mOpenVideoCdnStatistics:I

    move v0, v1

    .line 225
    :cond_c
    const-string v2, "video_cdn_module_enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 226
    const-string v2, "video_cdn_module_enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 227
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mOpenVideoCdnIpEnable:I

    if-eq v2, v3, :cond_d

    .line 228
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mOpenVideoCdnIpEnable:I

    move v0, v1

    .line 232
    :cond_d
    const-string v2, "bold_font_flag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 233
    const-string v2, "bold_font_flag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 234
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsTitleBold:I

    if-eq v2, v3, :cond_e

    .line 235
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsTitleBold:I

    move v0, v1

    .line 239
    :cond_e
    const-string v2, "open_video_fix_online_question"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 240
    const-string v2, "open_video_fix_online_question"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 241
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoFixOnLineQuestionFlag:I

    if-eq v2, v3, :cond_f

    .line 242
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoFixOnLineQuestionFlag:I

    move v0, v1

    .line 246
    :cond_f
    const-string v2, "keep_notification"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 247
    const-string v2, "keep_notification"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mKeepNotificationSettings:Lorg/json/JSONObject;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->jsonEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 249
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mKeepNotificationSettings:Lorg/json/JSONObject;

    move v0, v1

    .line 253
    :cond_10
    const-string v2, "back_as_home"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 254
    const-string v2, "back_as_home"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 255
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mBackAsHome:I

    if-eq v2, v3, :cond_11

    .line 256
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mBackAsHome:I

    move v0, v1

    .line 260
    :cond_11
    const-string v2, "fix_load_more"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 261
    const-string v2, "fix_load_more"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 262
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mFixLoadMore:I

    if-eq v2, v3, :cond_12

    .line 263
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mFixLoadMore:I

    move v0, v1

    .line 267
    :cond_12
    const-string v2, "user_refresh_guide_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 268
    const-string v2, "user_refresh_guide_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mRefreshGuideUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 270
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mRefreshGuideUrl:Ljava/lang/String;

    move v0, v1

    .line 274
    :cond_13
    const-string v2, "user_refresh_guide_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 275
    const-string v2, "user_refresh_guide_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 276
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mRefreshGuideInterval:I

    if-eq v2, v3, :cond_14

    .line 277
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mRefreshGuideInterval:I

    move v0, v1

    .line 281
    :cond_14
    const-string v2, "user_refresh_guide_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 282
    const-string v2, "user_refresh_guide_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 283
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUserRefreshGuideType:I

    if-eq v2, v3, :cond_15

    .line 284
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUserRefreshGuideType:I

    move v0, v1

    .line 288
    :cond_15
    const-string v2, "list_auto_play_next"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 289
    const-string v2, "list_auto_play_next"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 290
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsListAutoPlayNext:I

    if-eq v2, v3, :cond_16

    .line 291
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsListAutoPlayNext:I

    move v0, v1

    .line 295
    :cond_16
    const-string v2, "detail_auto_play_next"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 296
    const-string v2, "detail_auto_play_next"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 297
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDetailAutoPlayNext:I

    if-eq v2, v3, :cond_17

    .line 298
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDetailAutoPlayNext:I

    move v0, v1

    .line 302
    :cond_17
    const-string v2, "full_screen_auto_play_next"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 303
    const-string v2, "full_screen_auto_play_next"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 304
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFullScreenAutoPlayNext:I

    if-eq v2, v3, :cond_18

    .line 305
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsFullScreenAutoPlayNext:I

    move v0, v1

    .line 309
    :cond_18
    const-string v2, "video_finish_new_ui"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 310
    const-string v2, "video_finish_new_ui"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 311
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoFinishNewUI:I

    if-eq v2, v3, :cond_19

    .line 312
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoFinishNewUI:I

    move v0, v1

    .line 316
    :cond_19
    const-string v2, "persist_vivo_multi_window"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 317
    const-string v2, "persist_vivo_multi_window"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 318
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mPersisitVivoMultiWindow:I

    if-eq v2, v3, :cond_1a

    .line 319
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mPersisitVivoMultiWindow:I

    move v0, v1

    .line 323
    :cond_1a
    const-string v2, "video_open_play_assistant"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 324
    const-string v2, "video_open_play_assistant"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 325
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoOpenPlayAssistant:I

    if-eq v2, v3, :cond_1b

    .line 326
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoOpenPlayAssistant:I

    move v0, v1

    .line 330
    :cond_1b
    const-string v2, "release_when_on_pause"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 331
    const-string v2, "release_when_on_pause"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 332
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mReleaseWhenOnPause:I

    if-eq v2, v3, :cond_1c

    .line 333
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mReleaseWhenOnPause:I

    move v0, v1

    .line 337
    :cond_1c
    const-string v2, "release_when_on_pause_duration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 338
    const-string v2, "release_when_on_pause_duration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 339
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mReleaseWhenOnPauseDuration:I

    if-eq v2, v3, :cond_1d

    .line 340
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mReleaseWhenOnPauseDuration:I

    move v0, v1

    .line 344
    :cond_1d
    const-string v2, "use_optimized_video_cdn_content_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 345
    const-string v2, "use_optimized_video_cdn_content_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 346
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUseNewVideoPlayUrl:I

    if-eq v2, v3, :cond_1e

    .line 347
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUseNewVideoPlayUrl:I

    move v0, v1

    .line 351
    :cond_1e
    const-string v2, "fix_ugc_article_view_holder_release_video"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 352
    const-string v2, "fix_ugc_article_view_holder_release_video"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 353
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTryToFixUgcArticleViewHolderReleaseVideo:I

    if-eq v2, v3, :cond_1f

    .line 354
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTryToFixUgcArticleViewHolderReleaseVideo:I

    move v0, v1

    .line 358
    :cond_1f
    const-string v2, "video_auto_play_next_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 359
    const-string v2, "video_auto_play_next_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 360
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoAutoPlayCount:I

    if-eq v2, v3, :cond_20

    .line 361
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoAutoPlayCount:I

    move v0, v1

    .line 365
    :cond_20
    const-string v2, "is_show_new_traffic_view"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 366
    const-string v2, "is_show_new_traffic_view"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 367
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mShowNewTrafficView:I

    if-eq v2, v3, :cond_21

    .line 368
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mShowNewTrafficView:I

    move v0, v1

    .line 372
    :cond_21
    const-string v2, "is_show_playpause_anim"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 373
    const-string v2, "is_show_playpause_anim"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 374
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mShowPlayPauseAnim:I

    if-eq v2, v3, :cond_22

    .line 375
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mShowPlayPauseAnim:I

    move v0, v1

    .line 379
    :cond_22
    const-string v2, "is_use_splash_video_controller"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 380
    const-string v2, "is_use_splash_video_controller"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 381
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUseSplashVideoController:I

    if-eq v2, v3, :cond_23

    .line 382
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mUseSplashVideoController:I

    move v0, v1

    .line 386
    :cond_23
    const-string v2, "is_require_share_ad_api"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 387
    const-string v2, "is_require_share_ad_api"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 388
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsRequireShareAdApi:I

    if-eq v2, v3, :cond_24

    .line 389
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsRequireShareAdApi:I

    move v0, v1

    .line 393
    :cond_24
    const-string v2, "search_wap_mode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 394
    const-string v2, "search_wap_mode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 395
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mSearchWapMode:I

    if-eq v2, v3, :cond_25

    .line 396
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mSearchWapMode:I

    move v0, v1

    .line 400
    :cond_25
    const-string v2, "enable_search_initial_page_wap"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 401
    const-string v2, "enable_search_initial_page_wap"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 402
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableSearchInitialPageWap:I

    if-eq v2, v3, :cond_26

    .line 403
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mEnableSearchInitialPageWap:I

    move v0, v1

    .line 407
    :cond_26
    const-string v2, "third_tab_switch"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 408
    const-string v2, "third_tab_switch"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 409
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mThirdTabSwitch:I

    if-eq v2, v3, :cond_27

    .line 410
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mThirdTabSwitch:I

    move v0, v1

    .line 414
    :cond_27
    const-string v2, "track_duplicate_show_event"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 415
    const-string v2, "track_duplicate_show_event"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 416
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTrackDuplicateShowEvent:I

    if-eq v2, v3, :cond_28

    .line 417
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mTrackDuplicateShowEvent:I

    move v0, v1

    .line 421
    :cond_28
    const-string v2, "duplicate_show_event_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 422
    const-string v2, "duplicate_show_event_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 423
    iget-wide v4, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mDuplicateShowEventInterval:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_29

    .line 424
    iput-wide v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mDuplicateShowEventInterval:J

    move v0, v1

    .line 428
    :cond_29
    const-string v2, "is_desktop_red_badge_show"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 429
    const-string v2, "is_desktop_red_badge_show"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 430
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDesktopRedBadgeShow:I

    if-eq v2, v3, :cond_2a

    .line 431
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDesktopRedBadgeShow:I

    move v0, v1

    .line 435
    :cond_2a
    const-string v2, "desktop_red_badge_number"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 436
    const-string v2, "desktop_red_badge_number"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 437
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mDesktopRedBadgeNumber:I

    if-eq v2, v3, :cond_2b

    .line 438
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mDesktopRedBadgeNumber:I

    move v0, v1

    .line 442
    :cond_2b
    const-string v2, "is_detail_quick_exit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 443
    const-string v2, "is_detail_quick_exit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 444
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDetailQuickExit:I

    if-eq v2, v3, :cond_2c

    .line 445
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsDetailQuickExit:I

    move v0, v1

    .line 449
    :cond_2c
    const-string v2, "is_related_article_quick_exit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 450
    const-string v2, "is_related_article_quick_exit"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 451
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsRelateArticleQuickExit:I

    if-eq v2, v3, :cond_2d

    .line 452
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsRelateArticleQuickExit:I

    move v0, v1

    .line 456
    :cond_2d
    const-string v2, "is_detail_svg_enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 457
    const-string v2, "is_detail_svg_enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 458
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsUseSvgIcon:I

    if-eq v2, v3, :cond_2e

    .line 459
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mIsUseSvgIcon:I

    move v0, v1

    .line 463
    :cond_2e
    const-string v2, "is_gallery_up_return"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 464
    const-string v2, "is_gallery_up_return"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 465
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mSwipeBackEnabled:I

    if-eq v2, v3, :cond_2f

    .line 466
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mSwipeBackEnabled:I

    move v0, v1

    .line 470
    :cond_2f
    const-string v2, "collect_with_new_impression_lib"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 471
    const-string v2, "collect_with_new_impression_lib"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 472
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mCollectWithNewImpressionLib:I

    if-eq v2, v3, :cond_30

    .line 473
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mCollectWithNewImpressionLib:I

    move v0, v1

    .line 477
    :cond_30
    const-string v2, "video_release_different_pin_view"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 478
    const-string v2, "video_release_different_pin_view"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 479
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoReleaseDifferentPinView:I

    if-eq v2, v3, :cond_31

    .line 480
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AbSettings$$Impl;->mVideoReleaseDifferentPinView:I

    move v0, v1

    .line 484
    :cond_31
    return v0
.end method
