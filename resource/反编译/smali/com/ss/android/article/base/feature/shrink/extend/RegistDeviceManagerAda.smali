.class public Lcom/ss/android/article/base/feature/shrink/extend/RegistDeviceManagerAda;
.super Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 31
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ss/android/article/base/feature/shrink/extend/DeviceAdmin;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    const-string v2, "Click on Activate button to secure your application."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public registDeviceManager(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->T(Z)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/shrink/extend/RegistDeviceManagerAda;->a(Landroid/app/Activity;)V

    .line 24
    :cond_0
    return-void
.end method
