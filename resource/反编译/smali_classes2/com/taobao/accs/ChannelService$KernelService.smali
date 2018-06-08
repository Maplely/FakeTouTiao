.class public Lcom/taobao/accs/ChannelService$KernelService;
.super Landroid/app/Service;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/ChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelService"
.end annotation


# static fields
.field private static a:Lcom/taobao/accs/ChannelService$KernelService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 114
    sput-object p0, Lcom/taobao/accs/ChannelService$KernelService;->a:Lcom/taobao/accs/ChannelService$KernelService;

    .line 115
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 148
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/accs/ChannelService$KernelService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/ChannelService$KernelService;->a:Lcom/taobao/accs/ChannelService$KernelService;

    .line 154
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 155
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "ChannelService"

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/ChannelService;->getInstance()Lcom/taobao/accs/ChannelService;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService$KernelService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService$KernelService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 125
    if-eqz v1, :cond_0

    .line 126
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 129
    const/16 v3, 0x249b

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/taobao/accs/ChannelService;->startForeground(ILandroid/app/Notification;)V

    .line 131
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 134
    const/16 v1, 0x249b

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/taobao/accs/ChannelService$KernelService;->startForeground(ILandroid/app/Notification;)V

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taobao/accs/ChannelService$KernelService;->stopForeground(Z)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService$KernelService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "ChannelService"

    const-string v2, " onStartCommand"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
