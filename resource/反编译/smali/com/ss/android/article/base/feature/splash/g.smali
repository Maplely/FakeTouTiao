.class Lcom/ss/android/article/base/feature/splash/g;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/g;->c:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/g;->a:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public onGranted()V
    .locals 5

    .prologue
    .line 717
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/g;->a:Lcom/ss/android/ad/e;

    iget-object v0, v0, Lcom/ss/android/ad/e;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/g;->a:Lcom/ss/android/ad/e;

    iget-object v1, v1, Lcom/ss/android/ad/e;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/g;->c:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/g;->c:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->h(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 719
    return-void
.end method
