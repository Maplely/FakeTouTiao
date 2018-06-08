.class public final Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RegisterUponInstallReceiver"

    sput-object v0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.accessory.device.action.REGISTER_AFTER_INSTALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received Resgister after install:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/accessory/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/accessory/g;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/accessory/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/accessory/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/f;->a()Ljava/util/concurrent/Future;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;

    const-string v4, "RegistrationThread"

    invoke-direct {v3, v4, v0, v2}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;-><init>(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/Future;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$1;->start()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/f;->b()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK config initialization failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.accessory.action.REGISTER_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received Resgister after install:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/samsung/android/sdk/accessory/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/accessory/g;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/accessory/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/accessory/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/f;->a()Ljava/util/concurrent/Future;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;

    const-string v4, "RegistrationThread"

    invoke-direct {v3, v4, v0, v2}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;-><init>(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/Future;)V

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;->start()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/f;->b()V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK config initialization failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
