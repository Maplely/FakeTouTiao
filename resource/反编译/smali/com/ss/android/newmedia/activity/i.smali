.class Lcom/ss/android/newmedia/activity/i;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/q;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/q;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/i;->a:Lcom/ss/android/newmedia/activity/q;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1153
    return-void
.end method

.method public onGranted()V
    .locals 5

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/i;->a:Lcom/ss/android/newmedia/activity/q;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/q;->a:Lcom/ss/android/ad/e;

    iget-object v0, v0, Lcom/ss/android/ad/e;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/i;->a:Lcom/ss/android/newmedia/activity/q;

    iget-object v1, v1, Lcom/ss/android/newmedia/activity/q;->a:Lcom/ss/android/ad/e;

    iget-object v1, v1, Lcom/ss/android/ad/e;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/i;->a:Lcom/ss/android/newmedia/activity/q;

    iget-object v2, v2, Lcom/ss/android/newmedia/activity/q;->b:Lcom/ss/android/newmedia/activity/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 1148
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/i;->a:Lcom/ss/android/newmedia/activity/q;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/q;->b:Lcom/ss/android/newmedia/activity/a;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1149
    return-void
.end method
