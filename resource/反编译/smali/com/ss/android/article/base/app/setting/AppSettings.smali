.class public Lcom/ss/android/article/base/app/setting/AppSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/setting/ISettings;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final KEY_CHECK_SIGNATURE:Ljava/lang/String; = "check_signature"

.field private static final KEY_HAS_REFRESHED_TIPS:Ljava/lang/String; = "has_refreshed_tips"


# instance fields
.field mAutoFloatingRefreshBtnInterval:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mCollectFreeSpace:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mDisableDelayFinish:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mDisableDetail302Check:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mDisableDetailFragmentPreload:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mDisableDetailWebViewAnimation:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field public mDockerDebugBar:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field public mDockerEnabled:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field public mDockerTypeSettings:J
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mEssayReportOptions:Lorg/json/JSONArray;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mFirstRefreshTips:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation

    .annotation build Lcom/bytedance/article/common/setting/Transient;
    .end annotation
.end field

.field mFirstRefreshTipsInterval:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation

    .annotation build Lcom/bytedance/article/common/setting/Transient;
    .end annotation
.end field

.field mH5Settings:Ljava/lang/String;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field private mHasRefreshedTips:Z

.field mIsBlurEnable:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mLargeImageDialogController:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mLastReadStyle:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mNewImpressionLibTestOn:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mReportOptions:Lorg/json/JSONArray;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mRequestMobileDelay:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mShowFloatingRefreshBtn:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mSplashPermissionRequestInterval:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mThirdPartyLoginConfig:Lorg/json/JSONArray;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mTweakIntent4HomeWithClearTaskFlag:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field private mUIConfigHelper:Lcom/ss/android/article/base/app/UIConfig/b;

.field private mUploadContactConfigHelper:Lcom/ss/android/article/base/app/ab;

.field mUploadContactControl:J
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mUserReportOptions:Lorg/json/JSONArray;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mVideoReportOptions:Lorg/json/JSONArray;
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field

.field mWapMonitorSeconds:I
    .annotation build Lcom/bytedance/article/common/setting/SettingKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/b;->a()Lcom/ss/android/article/base/app/UIConfig/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUIConfigHelper:Lcom/ss/android/article/base/app/UIConfig/b;

    .line 132
    new-instance v0, Lcom/ss/android/article/base/app/ab;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/app/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUploadContactConfigHelper:Lcom/ss/android/article/base/app/ab;

    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/article/base/app/setting/AppSettings;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/app/setting/AppSettings;->getPhotoInfo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getPhotoInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 317
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 320
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 321
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v4

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v4, p1, v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 322
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    .line 324
    cmp-long v5, v6, v2

    if-eqz v5, :cond_3

    .line 325
    add-long/2addr v2, v6

    .line 326
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    add-long/2addr v0, v4

    move-wide v6, v0

    move-wide v8, v2

    .line 330
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    :try_start_2
    const-string v1, "photo_count"

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :cond_0
    if-eqz v0, :cond_1

    .line 340
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_1
    :goto_1
    const-string v0, "total_space"

    invoke-virtual {v10, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    const-string v0, "free_space"

    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object v0, v10

    .line 349
    :goto_2
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    move-object v0, v11

    .line 339
    :goto_3
    if-eqz v0, :cond_1

    .line 340
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v11

    .line 349
    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    move-object v1, v11

    :goto_4
    if-eqz v1, :cond_2

    .line 340
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 339
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_4

    .line 335
    :catch_2
    move-exception v1

    goto :goto_3

    :cond_3
    move-wide v6, v0

    move-wide v8, v2

    goto :goto_0

    :cond_4
    move-wide v6, v0

    move-wide v8, v2

    goto :goto_1
.end method

.method private setFreeSpaceCollector(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->shouldCollectFreeSpace()Z

    move-result v0

    new-instance v1, Lcom/ss/android/article/base/app/setting/b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/app/setting/b;-><init>(Lcom/ss/android/article/base/app/setting/AppSettings;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->setCollectFreeSpace(ZLcom/ss/android/common/applog/AppLog$FreeSpaceCollector;)V

    .line 313
    return-void
.end method


# virtual methods
.method public afterLoadAppSetting(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/app/setting/AppSettings;->setFreeSpaceCollector(Landroid/content/Context;)V

    .line 293
    return-void
.end method

.method public afterUpdateAppSetting(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUploadContactConfigHelper:Lcom/ss/android/article/base/app/ab;

    iget-wide v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUploadContactControl:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/ab;->a(J)V

    .line 297
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/app/setting/AppSettings;->setFreeSpaceCollector(Landroid/content/Context;)V

    .line 298
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mFirstRefreshTips:I

    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/setting/AppSettings;->setHasRefreshedTips()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mFirstRefreshTips:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 301
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mFirstRefreshTips:I

    goto :goto_0
.end method

.method public disableDetail302Check()Z
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDisableDetail302Check:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disableDetailFragmentPreload()Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDisableDetailFragmentPreload:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disableDetailWebViewAnimation()Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDisableDetailWebViewAnimation:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disabledDelayFinish()Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDisableDelayFinish:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutoFloatingRefreshBtnInterval()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mAutoFloatingRefreshBtnInterval:I

    if-ltz v0, :cond_0

    .line 257
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mAutoFloatingRefreshBtnInterval:I

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEssayReportOptions()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mEssayReportOptions:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getFirstRefreshTipsInterval()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mFirstRefreshTipsInterval:I

    return v0
.end method

.method public getH5Settings()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mH5Settings:Ljava/lang/String;

    return-object v0
.end method

.method public getLastReadStyle()I
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mLastReadStyle:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mLastReadStyle:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 238
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mLastReadStyle:I

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReportOptions()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mReportOptions:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getRequestMobileDelay()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mRequestMobileDelay:I

    return v0
.end method

.method public getTabConfig()Lcom/ss/android/article/base/app/UIConfig/TabConfig;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUIConfigHelper:Lcom/ss/android/article/base/app/UIConfig/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/b;->b()Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyLoginConfig()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mThirdPartyLoginConfig:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getTopBarConfig()Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUIConfigHelper:Lcom/ss/android/article/base/app/UIConfig/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/UIConfig/b;->c()Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    move-result-object v0

    return-object v0
.end method

.method public getUploadContactConfig()Lcom/ss/android/article/base/app/ab$b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUploadContactConfigHelper:Lcom/ss/android/article/base/app/ab;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/ab;->a()Lcom/ss/android/article/base/app/ab$b;

    move-result-object v0

    return-object v0
.end method

.method public getUploadContactControl()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUploadContactControl:J

    return-wide v0
.end method

.method public getUserReportOptions()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUserReportOptions:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getVideoReportOptions()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mVideoReportOptions:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getWapMonitorSeconds()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mWapMonitorSeconds:I

    return v0
.end method

.method public isBlurEnable()Z
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mIsBlurEnable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstRefreshTips()Z
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mHasRefreshedTips:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mFirstRefreshTips:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLargeImageDialogRepeatEnabled()Z
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mLargeImageDialogController:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewImpressionLibTestOn()Z
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mNewImpressionLibTestOn:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowFloatingRefreshBtn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 248
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mShowFloatingRefreshBtn:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadData(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUIConfigHelper:Lcom/ss/android/article/base/app/UIConfig/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/UIConfig/b;->a(Landroid/content/SharedPreferences;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUploadContactConfigHelper:Lcom/ss/android/article/base/app/ab;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/ab;->a(Landroid/content/SharedPreferences;)V

    .line 266
    const-string v0, "has_refreshed_tips"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mHasRefreshedTips:Z

    .line 267
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mFirstRefreshTips:I

    .line 268
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mFirstRefreshTipsInterval:I

    .line 269
    return-void
.end method

.method public saveData(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUIConfigHelper:Lcom/ss/android/article/base/app/UIConfig/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/UIConfig/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUploadContactConfigHelper:Lcom/ss/android/article/base/app/ab;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/ab;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 275
    return-void
.end method

.method public setHasRefreshedTips()V
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mHasRefreshedTips:Z

    .line 154
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "app_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_refreshed_tips"

    iget-boolean v2, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mHasRefreshedTips:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    return-void
.end method

.method public shouldCollectFreeSpace()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    iget v1, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mCollectFreeSpace:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryUpdateAppSetting(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 279
    const-string v0, "check_signature"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 280
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/ss/android/update/l;->a:Z

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUIConfigHelper:Lcom/ss/android/article/base/app/UIConfig/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/UIConfig/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mUploadContactConfigHelper:Lcom/ss/android/article/base/app/ab;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/ab;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 280
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public tweakIntent4HomeWithClearTaskFlag()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/ss/android/article/base/app/setting/AppSettings;->mTweakIntent4HomeWithClearTaskFlag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
