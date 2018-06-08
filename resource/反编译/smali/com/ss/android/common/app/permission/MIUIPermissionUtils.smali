.class public Lcom/ss/android/common/app/permission/MIUIPermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ss/android/common/app/permission/MIUIPermissionUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/app/permission/MIUIPermissionUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 31
    invoke-static {p0, p1}, Lcom/ss/android/common/app/permission/MIUIPermissionUtils;->checkPermissionKITKAT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/common/app/permission/MIUIPermissionUtils;->checkPermissionDefault(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static checkPermissionDefault(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkPermissionKITKAT(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    .line 41
    :try_start_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "COARSE_LOCATION"

    move-object v3, v0

    .line 48
    :goto_0
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 52
    const-class v5, Landroid/app/AppOpsManager;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OP_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 54
    const-string v6, "checkOp"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 55
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 56
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v4, v6, v3

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 62
    :goto_1
    return v0

    .line 43
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "FINE_LOCATION"

    move-object v3, v0

    goto/16 :goto_0

    .line 46
    :cond_1
    const-string v0, "android.permission."

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v2, Lcom/ss/android/common/app/permission/MIUIPermissionUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6743\u9650\u68c0\u67e5\u51fa\u9519\u65f6\u9ed8\u8ba4\u8fd4\u56de\u6709\u6743\u9650\uff0c\u5f02\u5e38\u4ee3\u7801\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method public static startPermissionManager(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 79
    const-string v1, ""

    .line 81
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 82
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v3, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v3, "extra_pkgname"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "extra_package_uid"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    :goto_0
    invoke-static {p0, v0}, Lcom/ss/android/common/util/IntentUtil;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.ManageApplications"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
