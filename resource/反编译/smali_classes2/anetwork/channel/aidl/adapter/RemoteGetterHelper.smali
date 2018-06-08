.class public Lanetwork/channel/aidl/adapter/RemoteGetterHelper;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.RemoteGetter"

.field private static volatile bBindFailed:Z

.field private static volatile bBinding:Z

.field private static conn:Landroid/content/ServiceConnection;

.field private static mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

.field private static volatile mServiceBindLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    .line 21
    sput-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    .line 24
    new-instance v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$1;

    invoke-direct {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper$1;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lanetwork/channel/aidl/IRemoteNetworkGetter;)Lanetwork/channel/aidl/IRemoteNetworkGetter;
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    return p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    return p0
.end method

.method private static asyncBindService(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    const-string v2, "ANet.RemoteGetter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[asyncBindService] mContext:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bBindFailed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bBinding:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    if-nez p0, :cond_2

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    sget-boolean v2, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-nez v2, :cond_1

    .line 93
    sget-boolean v2, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    if-nez v2, :cond_1

    .line 96
    sput-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    .line 105
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/ServiceConnection;

    aput-object v4, v2, v3

    .line 106
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->conn:Landroid/content/ServiceConnection;

    aput-object v5, v3, v4

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.taobao.android.service.Services"

    const-string v6, "bind"

    invoke-static {v5, v6, v2, v3}, Lanet/channel/util/Utils;->invokeStaticMethodThrowException(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    sput-boolean v2, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_3
    :goto_2
    sget-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-eqz v0, :cond_4

    .line 120
    sput-boolean v1, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z

    .line 121
    const-string v0, "ANet.RemoteGetter"

    const-string v2, "[asyncBindService]ANet_Service start not success.ANet run with local mode!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_4
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "ANet.RemoteGetter"

    const-string v2, "[asyncBindService] end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v3, "ANet.RemoteGetter"

    const-string v4, "[asyncBindService]use taobao framwork start service error"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v2, v5}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    sput-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    .line 111
    instance-of v3, v2, Ljava/lang/ClassNotFoundException;

    if-nez v3, :cond_6

    instance-of v2, v2, Ljava/lang/NoSuchMethodException;

    if-eqz v2, :cond_3

    .line 112
    :cond_6
    const-string v2, "ANet.RemoteGetter"

    const-string v3, "[asyncBindService]Cannot found Service Farmwork,User System intent start Anet service"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lanetwork/channel/aidl/NetworkService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-class v3, Lanetwork/channel/aidl/IRemoteNetworkGetter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    sget-object v3, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    sput-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public static getRemoteGetter()Lanetwork/channel/aidl/IRemoteNetworkGetter;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    return-object v0
.end method

.method public static initRemoteGetterAndWait(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sget-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-nez v0, :cond_0

    .line 63
    invoke-static {p0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->asyncBindService(Landroid/content/Context;)V

    .line 64
    sget-boolean v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z

    if-nez v0, :cond_0

    .line 65
    if-eqz p1, :cond_0

    .line 67
    :try_start_0
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    .line 70
    :cond_2
    sget-object v0, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
