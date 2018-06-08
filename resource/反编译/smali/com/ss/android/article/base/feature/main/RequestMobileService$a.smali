.class Lcom/ss/android/article/base/feature/main/RequestMobileService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/main/RequestMobileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/main/cb;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/RequestMobileService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 279
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/main/RequestMobileService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_internal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Lcom/ss/android/article/base/feature/main/RequestMobileService$a;)Lcom/ss/android/article/base/feature/main/RequestMobileService$a;

    .line 291
    :cond_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method
