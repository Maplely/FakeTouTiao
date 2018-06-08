.class Lcom/ss/android/newmedia/a/m;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/newmedia/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/k;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/m;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_download_permission_denied:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "storage_deny_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 324
    return-void
.end method

.method public onGranted()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const-wide/16 v6, 0x0

    .line 307
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadAppName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/newmedia/a/m;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v2

    .line 308
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    iget-object v3, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_start_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/j;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v2, v1, Lcom/ss/android/newmedia/a/h;->mAdId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_failed_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/newmedia/a/m;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto :goto_0
.end method
