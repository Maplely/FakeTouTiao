.class public Lcom/taobao/accs/ChannelService;
.super Lcom/taobao/accs/base/BaseService;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/ChannelService$KernelService;
    }
.end annotation


# static fields
.field static final NOTIFY_ID:I = 0x249b

.field public static SDK_VERSION_CODE:I = 0x0

.field public static final SUPPORT_FOREGROUND_VERSION_KEY:Ljava/lang/String; = "support_foreground_v"

.field static final TAG:Ljava/lang/String; = "ChannelService"

.field private static mInstance:Lcom/taobao/accs/ChannelService;


# instance fields
.field private mFristStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xd4

    sput v0, Lcom/taobao/accs/ChannelService;->SDK_VERSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/taobao/accs/base/BaseService;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/ChannelService;->mFristStarted:Z

    .line 104
    return-void
.end method

.method public static getInstance()Lcom/taobao/accs/ChannelService;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/taobao/accs/ChannelService;->mInstance:Lcom/taobao/accs/ChannelService;

    return-object v0
.end method

.method static getSupportForegroundVer(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 91
    .line 93
    :try_start_0
    const-string v1, "ACCS_SDK"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 94
    const-string v2, "support_foreground_v"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "ChannelService"

    const-string v3, "getSupportForegroundVer fail:"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "key"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v6, "support_foreground_v"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static startKernel(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/ChannelService;->getSupportForegroundVer(Landroid/content/Context;)I

    move-result v0

    .line 67
    if-lez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_1

    .line 68
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taobao/accs/ChannelService$KernelService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "ChannelService"

    const-string v2, "startKernel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static stopKernel(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/ChannelService;->getSupportForegroundVer(Landroid/content/Context;)I

    move-result v0

    .line 80
    if-lez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_1

    .line 81
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taobao/accs/ChannelService$KernelService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "ChannelService"

    const-string v2, "stopKernel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lcom/taobao/accs/base/BaseService;->onCreate()V

    .line 30
    sput-object p0, Lcom/taobao/accs/ChannelService;->mInstance:Lcom/taobao/accs/ChannelService;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 33
    const/16 v0, 0x249b

    :try_start_0
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ChannelService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "ChannelService"

    const-string v2, "ChannelService onCreate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/accs/ChannelService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ChannelService;->stopKernel(Landroid/content/Context;)V

    .line 61
    invoke-super {p0}, Lcom/taobao/accs/base/BaseService;->onDestroy()V

    .line 62
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "ChannelService"

    const-string v2, "ChannelService onDestroy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/taobao/accs/ChannelService;->mFristStarted:Z

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/ChannelService;->mFristStarted:Z

    .line 45
    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ChannelService;->startKernel(Landroid/content/Context;)V

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/accs/base/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
