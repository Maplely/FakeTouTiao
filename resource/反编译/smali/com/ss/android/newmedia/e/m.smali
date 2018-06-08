.class Lcom/ss/android/newmedia/e/m;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/ss/android/newmedia/e/l;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/ss/android/newmedia/e/m;->d:Lcom/ss/android/newmedia/e/l;

    iput-object p2, p0, Lcom/ss/android/newmedia/e/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/e/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/e/m;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public onGranted()V
    .locals 5

    .prologue
    .line 461
    iget-object v1, p0, Lcom/ss/android/newmedia/e/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/e/m;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/newmedia/e/m;->d:Lcom/ss/android/newmedia/e/l;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/newmedia/e/m;->c:Lorg/json/JSONObject;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 462
    return-void
.end method
