.class Lcom/ss/android/article/base/feature/splash/p;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/p;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/p;->a:Lcom/ss/android/ad/e;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/p;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public onGranted()V
    .locals 5

    .prologue
    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/p;->a:Lcom/ss/android/ad/e;

    iget-object v0, v0, Lcom/ss/android/ad/e;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/p;->a:Lcom/ss/android/ad/e;

    iget-object v1, v1, Lcom/ss/android/ad/e;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/splash/p;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/splash/p;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/p;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 687
    return-void
.end method
