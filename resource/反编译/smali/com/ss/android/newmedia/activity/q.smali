.class Lcom/ss/android/newmedia/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e;

.field final synthetic b:Lcom/ss/android/newmedia/activity/a;

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/q;->b:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/q;->a:Lcom/ss/android/ad/e;

    iput-object p3, p0, Lcom/ss/android/newmedia/activity/q;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1142
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/q;->b:Lcom/ss/android/newmedia/activity/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/newmedia/activity/i;

    invoke-direct {v3, p0}, Lcom/ss/android/newmedia/activity/i;-><init>(Lcom/ss/android/newmedia/activity/q;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 1155
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/q;->b:Lcom/ss/android/newmedia/activity/a;

    const-string v2, "splash_ad"

    const-string v3, "download_confirm"

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/q;->a:Lcom/ss/android/ad/e;

    iget-wide v4, v0, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/newmedia/activity/q;->c:Lorg/json/JSONObject;

    const/4 v9, 0x3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1156
    return-void
.end method
