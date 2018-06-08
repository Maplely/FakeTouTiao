.class Lcom/ss/android/newmedia/a/l;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/newmedia/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/k;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/l;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_download_permission_denied:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "storage_deny_detail"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 280
    return-void
.end method

.method public onGranted()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadAppName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/l;->b:Lcom/ss/android/newmedia/a/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/k;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/newmedia/a/l;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 273
    return-void
.end method
