.class Lcom/ss/android/newmedia/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    .line 248
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->eD()Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 250
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 252
    :try_start_0
    const-string v3, "url"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v3, "referer_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const-string v0, "init_url"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_1
    const-string v0, "ad_id"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v4, v3, Lcom/ss/android/newmedia/a/h;->mAdId:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    const-string v0, "label"

    const-string v3, "browser"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "ext_json"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 267
    :goto_0
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v12

    new-instance v4, Lcom/ss/android/newmedia/a/l;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/newmedia/a/l;-><init>(Lcom/ss/android/newmedia/a/k;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 355
    :cond_2
    :goto_1
    return-void

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    if-nez v1, :cond_6

    .line 284
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 285
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 287
    :try_start_1
    const-string v3, "url"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    .line 290
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v3, "referer_url"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    :cond_4
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 294
    const-string v0, "init_url"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    :cond_5
    const-string v0, "ad_id"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v4, v3, Lcom/ss/android/newmedia/a/h;->mAdId:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    const-string v0, "label"

    const-string v3, "browser"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v0, "ext_json"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :goto_2
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v12

    new-instance v4, Lcom/ss/android/newmedia/a/m;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/newmedia/a/m;-><init>(Lcom/ss/android/newmedia/a/k;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    goto :goto_1

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v1, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    iget-object v2, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v2, v2, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    iget-object v4, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/a/h;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/download/f;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 329
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 350
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    iget-object v3, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v5, v4, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 331
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_continue_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto :goto_3

    .line 347
    :catch_0
    move-exception v0

    goto :goto_3

    .line 335
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_pause_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto :goto_3

    .line 338
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_open_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto/16 :goto_3

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_install_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 299
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 264
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
