.class public Lcom/bytedance/frameworks/plugin/am/KeepAlive;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/am/KeepAlive$InnerService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/frameworks/plugin/am/KeepAlive;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/frameworks/plugin/am/KeepAlive;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/frameworks/plugin/am/KeepAlive$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 35
    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->startForeground(ILandroid/app/Notification;)V

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/KeepAlive;->stopForeground(Z)V

    .line 47
    return-void
.end method
