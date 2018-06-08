.class public Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;
.super Lcom/ss/android/article/base/app/setting/AppSettings;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/article/base/app/setting/AppSettings;-><init>()V

    return-void
.end method

.method private jsonEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    if-ne p1, p2, :cond_0

    .line 308
    :goto_0
    return v0

    .line 305
    :cond_0
    if-nez p1, :cond_1

    move v2, v0

    :goto_1
    if-nez p2, :cond_2

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    move v0, v1

    .line 306
    goto :goto_0

    :cond_1
    move v2, v1

    .line 305
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 308
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

    .line 18
    invoke-super {p0, p1}, Lcom/ss/android/article/base/app/setting/AppSettings;->loadData(Landroid/content/SharedPreferences;)V

    .line 19
    const-string v0, "wap_blank_monitor_seconds"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mWapMonitorSeconds:I

    .line 20
    const-string v0, "h5_settings"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mH5Settings:Ljava/lang/String;

    .line 21
    const-string v0, "splash_permission_request_interval"

    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mSplashPermissionRequestInterval:I

    .line 22
    const-string v0, "disable_detail_web_view_animation"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetailWebViewAnimation:I

    .line 23
    const-string v0, "disable_detail_fragment_preload"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetailFragmentPreload:I

    .line 24
    const-string v0, "contacts_collect_version"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUploadContactControl:J

    .line 25
    const-string v0, "get_mobile_delay"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mRequestMobileDelay:I

    .line 26
    const-string v0, "login_entry_list"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mThirdPartyLoginConfig:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    :cond_0
    :goto_0
    const-string v0, "disable_delay_finish"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDelayFinish:I

    .line 34
    const-string v0, "disable_detail_302_check"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetail302Check:I

    .line 35
    const-string v0, "docker_type_settings"

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerTypeSettings:J

    .line 36
    const-string v0, "docker_enabled_v2"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerEnabled:I

    .line 37
    const-string v0, "large_image_dialog_repeat_enabled"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mLargeImageDialogController:I

    .line 38
    const-string v0, "new_impression_lib_test_on"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mNewImpressionLibTestOn:I

    .line 39
    const-string v0, "tweak_intent_for_home_with_clear_task_flag"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mTweakIntent4HomeWithClearTaskFlag:I

    .line 40
    const-string v0, "report_options"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mReportOptions:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    :cond_1
    :goto_1
    const-string v0, "user_report_options"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUserReportOptions:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_2
    :goto_2
    const-string v0, "video_report_options"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mVideoReportOptions:Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    :cond_3
    :goto_3
    const-string v0, "essay_report_options"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    :try_start_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mEssayReportOptions:Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :cond_4
    :goto_4
    const-string v0, "collect_free_space"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mCollectFreeSpace:I

    .line 69
    const-string v0, "last_read_style"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mLastReadStyle:I

    .line 70
    const-string v0, "show_floating_refresh_btn"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mShowFloatingRefreshBtn:I

    .line 71
    const-string v0, "auto_floating_refresh_btn_interval"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mAutoFloatingRefreshBtnInterval:I

    .line 72
    const-string v0, "is_blur_enable"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mIsBlurEnable:I

    .line 73
    const-string v0, "debug_docker_hint_bar"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerDebugBar:I

    .line 74
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_4

    .line 58
    :catch_1
    move-exception v0

    goto :goto_3

    .line 51
    :catch_2
    move-exception v0

    goto :goto_2

    .line 44
    :catch_3
    move-exception v0

    goto :goto_1

    .line 30
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method public saveData(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/ss/android/article/base/app/setting/AppSettings;->saveData(Landroid/content/SharedPreferences$Editor;)V

    .line 79
    const-string v0, "wap_blank_monitor_seconds"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mWapMonitorSeconds:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v0, "h5_settings"

    iget-object v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mH5Settings:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    const-string v0, "splash_permission_request_interval"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mSplashPermissionRequestInterval:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v0, "disable_detail_web_view_animation"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetailWebViewAnimation:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    const-string v0, "disable_detail_fragment_preload"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetailFragmentPreload:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v0, "contacts_collect_version"

    iget-wide v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUploadContactControl:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string v0, "get_mobile_delay"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mRequestMobileDelay:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    const-string v1, "login_entry_list"

    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mThirdPartyLoginConfig:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v0, "disable_delay_finish"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDelayFinish:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v0, "disable_detail_302_check"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetail302Check:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v0, "docker_type_settings"

    iget-wide v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerTypeSettings:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v0, "docker_enabled_v2"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerEnabled:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string v0, "large_image_dialog_repeat_enabled"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mLargeImageDialogController:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string v0, "new_impression_lib_test_on"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mNewImpressionLibTestOn:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    const-string v0, "tweak_intent_for_home_with_clear_task_flag"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mTweakIntent4HomeWithClearTaskFlag:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string v1, "report_options"

    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mReportOptions:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string v1, "user_report_options"

    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUserReportOptions:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    const-string v1, "video_report_options"

    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mVideoReportOptions:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v1, "essay_report_options"

    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mEssayReportOptions:Lorg/json/JSONArray;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v0, "collect_free_space"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mCollectFreeSpace:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v0, "last_read_style"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mLastReadStyle:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v0, "show_floating_refresh_btn"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mShowFloatingRefreshBtn:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v0, "auto_floating_refresh_btn_interval"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mAutoFloatingRefreshBtnInterval:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v0, "is_blur_enable"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mIsBlurEnable:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v0, "debug_docker_hint_bar"

    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerDebugBar:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mThirdPartyLoginConfig:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mReportOptions:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUserReportOptions:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mVideoReportOptions:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mEssayReportOptions:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public tryUpdateAppSetting(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-super {p0, p1}, Lcom/ss/android/article/base/app/setting/AppSettings;->tryUpdateAppSetting(Lorg/json/JSONObject;)Z

    move-result v0

    .line 109
    const-string v2, "wap_blank_monitor_seconds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "wap_blank_monitor_seconds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 111
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mWapMonitorSeconds:I

    if-eq v2, v3, :cond_0

    .line 112
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mWapMonitorSeconds:I

    move v0, v1

    .line 116
    :cond_0
    const-string v2, "h5_settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string v2, "h5_settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mH5Settings:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mH5Settings:Ljava/lang/String;

    move v0, v1

    .line 123
    :cond_1
    const-string v2, "splash_permission_request_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const-string v2, "splash_permission_request_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 125
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mSplashPermissionRequestInterval:I

    if-eq v2, v3, :cond_2

    .line 126
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mSplashPermissionRequestInterval:I

    move v0, v1

    .line 130
    :cond_2
    const-string v2, "disable_detail_web_view_animation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    const-string v2, "disable_detail_web_view_animation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 132
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetailWebViewAnimation:I

    if-eq v2, v3, :cond_3

    .line 133
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetailWebViewAnimation:I

    move v0, v1

    .line 137
    :cond_3
    const-string v2, "disable_detail_fragment_preload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    const-string v2, "disable_detail_fragment_preload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 139
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetailFragmentPreload:I

    if-eq v2, v3, :cond_4

    .line 140
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetailFragmentPreload:I

    move v0, v1

    .line 144
    :cond_4
    const-string v2, "contacts_collect_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    const-string v2, "contacts_collect_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 146
    iget-wide v4, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUploadContactControl:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 147
    iput-wide v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUploadContactControl:J

    move v0, v1

    .line 151
    :cond_5
    const-string v2, "get_mobile_delay"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    const-string v2, "get_mobile_delay"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 153
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mRequestMobileDelay:I

    if-eq v2, v3, :cond_6

    .line 154
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mRequestMobileDelay:I

    move v0, v1

    .line 158
    :cond_6
    const-string v2, "login_entry_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    const-string v2, "login_entry_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mThirdPartyLoginConfig:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->jsonEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 161
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mThirdPartyLoginConfig:Lorg/json/JSONArray;

    move v0, v1

    .line 165
    :cond_7
    const-string v2, "disable_delay_finish"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 166
    const-string v2, "disable_delay_finish"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 167
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDelayFinish:I

    if-eq v2, v3, :cond_8

    .line 168
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDelayFinish:I

    move v0, v1

    .line 172
    :cond_8
    const-string v2, "disable_detail_302_check"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 173
    const-string v2, "disable_detail_302_check"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 174
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetail302Check:I

    if-eq v2, v3, :cond_9

    .line 175
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDisableDetail302Check:I

    move v0, v1

    .line 179
    :cond_9
    const-string v2, "docker_type_settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 180
    const-string v2, "docker_type_settings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 181
    iget-wide v4, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerTypeSettings:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    .line 182
    iput-wide v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerTypeSettings:J

    move v0, v1

    .line 186
    :cond_a
    const-string v2, "docker_enabled_v2"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 187
    const-string v2, "docker_enabled_v2"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 188
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerEnabled:I

    if-eq v2, v3, :cond_b

    .line 189
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerEnabled:I

    move v0, v1

    .line 193
    :cond_b
    const-string v2, "large_image_dialog_repeat_enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 194
    const-string v2, "large_image_dialog_repeat_enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 195
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mLargeImageDialogController:I

    if-eq v2, v3, :cond_c

    .line 196
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mLargeImageDialogController:I

    move v0, v1

    .line 200
    :cond_c
    const-string v2, "first_refresh_tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 201
    const-string v2, "first_refresh_tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 202
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mFirstRefreshTips:I

    if-eq v2, v3, :cond_d

    .line 203
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mFirstRefreshTips:I

    move v0, v1

    .line 207
    :cond_d
    const-string v2, "first_refresh_tips_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 208
    const-string v2, "first_refresh_tips_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 209
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mFirstRefreshTipsInterval:I

    if-eq v2, v3, :cond_e

    .line 210
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mFirstRefreshTipsInterval:I

    move v0, v1

    .line 214
    :cond_e
    const-string v2, "new_impression_lib_test_on"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 215
    const-string v2, "new_impression_lib_test_on"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 216
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mNewImpressionLibTestOn:I

    if-eq v2, v3, :cond_f

    .line 217
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mNewImpressionLibTestOn:I

    move v0, v1

    .line 221
    :cond_f
    const-string v2, "tweak_intent_for_home_with_clear_task_flag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 222
    const-string v2, "tweak_intent_for_home_with_clear_task_flag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 223
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mTweakIntent4HomeWithClearTaskFlag:I

    if-eq v2, v3, :cond_10

    .line 224
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mTweakIntent4HomeWithClearTaskFlag:I

    move v0, v1

    .line 228
    :cond_10
    const-string v2, "report_options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 229
    const-string v2, "report_options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mReportOptions:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->jsonEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 231
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mReportOptions:Lorg/json/JSONArray;

    move v0, v1

    .line 235
    :cond_11
    const-string v2, "user_report_options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 236
    const-string v2, "user_report_options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUserReportOptions:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->jsonEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 238
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mUserReportOptions:Lorg/json/JSONArray;

    move v0, v1

    .line 242
    :cond_12
    const-string v2, "video_report_options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 243
    const-string v2, "video_report_options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mVideoReportOptions:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->jsonEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 245
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mVideoReportOptions:Lorg/json/JSONArray;

    move v0, v1

    .line 249
    :cond_13
    const-string v2, "essay_report_options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 250
    const-string v2, "essay_report_options"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mEssayReportOptions:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->jsonEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 252
    iput-object v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mEssayReportOptions:Lorg/json/JSONArray;

    move v0, v1

    .line 256
    :cond_14
    const-string v2, "collect_free_space"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 257
    const-string v2, "collect_free_space"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 258
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mCollectFreeSpace:I

    if-eq v2, v3, :cond_15

    .line 259
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mCollectFreeSpace:I

    move v0, v1

    .line 263
    :cond_15
    const-string v2, "last_read_style"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 264
    const-string v2, "last_read_style"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 265
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mLastReadStyle:I

    if-eq v2, v3, :cond_16

    .line 266
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mLastReadStyle:I

    move v0, v1

    .line 270
    :cond_16
    const-string v2, "show_floating_refresh_btn"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 271
    const-string v2, "show_floating_refresh_btn"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 272
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mShowFloatingRefreshBtn:I

    if-eq v2, v3, :cond_17

    .line 273
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mShowFloatingRefreshBtn:I

    move v0, v1

    .line 277
    :cond_17
    const-string v2, "auto_floating_refresh_btn_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 278
    const-string v2, "auto_floating_refresh_btn_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 279
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mAutoFloatingRefreshBtnInterval:I

    if-eq v2, v3, :cond_18

    .line 280
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mAutoFloatingRefreshBtnInterval:I

    move v0, v1

    .line 284
    :cond_18
    const-string v2, "is_blur_enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 285
    const-string v2, "is_blur_enable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 286
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mIsBlurEnable:I

    if-eq v2, v3, :cond_19

    .line 287
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mIsBlurEnable:I

    move v0, v1

    .line 291
    :cond_19
    const-string v2, "debug_docker_hint_bar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 292
    const-string v2, "debug_docker_hint_bar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 293
    iget v3, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerDebugBar:I

    if-eq v2, v3, :cond_1a

    .line 294
    iput v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings$$Impl;->mDockerDebugBar:I

    move v0, v1

    .line 298
    :cond_1a
    return v0
.end method
