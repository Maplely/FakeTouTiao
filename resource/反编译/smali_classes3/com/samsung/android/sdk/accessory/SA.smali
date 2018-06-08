.class public Lcom/samsung/android/sdk/accessory/SA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# static fields
.field public static final DEVICE_ACCESSORY:I


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/accessory/SA;->a:Z

    return-void
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.0"

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/SsdkUnsupportedException;
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument: context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/accessory/SA;->a:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.providers.context"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    const-string v1, "SM_SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "versionCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v0, v4, :cond_1

    const-string v0, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission is required."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission is required."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v1, "SM_SDK"

    const-string v2, "Could not find ContextProvider"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "SM_SDK"

    const-string v1, "Add com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    :try_start_4
    new-instance v0, Lcom/samsung/android/sdk/accessory/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/accessory/g;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "Samsung Accessory SDK"

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "Initializing SA"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/accessory/a;->a()Lcom/samsung/android/sdk/accessory/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/accessory/a;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SA;->getVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.providers.context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/accessory/SA;->a:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public isFeatureEnabled(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
