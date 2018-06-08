.class public Lcom/umeng/message/PushAgent;
.super Ljava/lang/Object;
.source "PushAgent.java"


# static fields
.field public static DEBUG:Z

.field private static a:Lcom/umeng/message/PushAgent;

.field private static d:Z

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Lcom/umeng/message/tag/TagManager;

.field private c:Landroid/content/Context;

.field private f:Lcom/umeng/message/UHandler;

.field private g:Lcom/umeng/message/UHandler;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Lcom/umeng/message/IUmengRegisterCallback;

.field private k:Lcom/umeng/message/IUmengCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    .line 52
    sput-boolean v0, Lcom/umeng/message/PushAgent;->DEBUG:Z

    .line 56
    const-class v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/message/PushAgent;->h:Z

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lcom/umeng/message/tag/TagManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/tag/TagManager;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/tag/TagManager;

    .line 71
    new-instance v0, Lcom/umeng/message/UmengMessageHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    .line 72
    new-instance v0, Lcom/umeng/message/UmengNotificationClickHandler;

    invoke-direct {v0}, Lcom/umeng/message/UmengNotificationClickHandler;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    new-instance v0, Lcom/umeng/message/PushAgent$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/umeng/message/PushAgent$1;-><init>(Lcom/umeng/message/PushAgent;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/umeng/message/PushAgent;->i:Landroid/os/Handler;

    .line 84
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/message/PushAgent;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/message/PushAgent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/umeng/message/PushAgent;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/message/PushAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/PushAgent;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "com.umeng.messge.registercallback.action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "registration_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 180
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "com.umeng.messge.registercallback.action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "s1"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v1, 0xb

    .line 99
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 100
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Push SDK does not work for Android Verion < 11"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/PushAgent;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/g;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "Need to correct AndroidManifest config according to instruction from http://dev.umeng.com/push/android/integration"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    :try_start_1
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "The AndroidManifest config is right"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const-class v1, Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/g;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    sget-boolean v0, Lcom/umeng/message/common/UmLog;->LOG:Z

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/message/PushAgent;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/g;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 118
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    .line 121
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/accs/ACCSManager;->setMode(Landroid/content/Context;I)V

    .line 122
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->OPEN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    invoke-static {v0}, Lcom/taobao/accs/client/AccsConfig;->setGroup(Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V

    .line 123
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OFF:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    invoke-static {v0}, Lcom/taobao/accs/client/AccsConfig;->setSecurityGuardOff(Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;)V

    .line 124
    const/16 v0, 0xb

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/taobao/accs/client/AccsConfig;->setTnetPubkey(II)V

    .line 126
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    new-instance v1, Lcom/umeng/message/PushAgent$2;

    invoke-direct {v1, p0}, Lcom/umeng/message/PushAgent$2;-><init>(Lcom/umeng/message/PushAgent;)V

    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->setCallback(Lanet/channel/AccsSessionManager$Callback;)V

    .line 138
    const-string v0, "umengacs.m.taobao.com"

    const-string v1, "umengacs.m.taobao.com"

    const-string v2, "umengacs.m.taobao.com"

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/client/AccsConfig;->setAccsCenterHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "140.205.160.76"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "110.75.206.79"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "10.125.50.231"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/client/AccsConfig;->setAccsCenterIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    const-string v0, "umengjmacs.m.taobao.com"

    const-string v1, "umengjmacs.m.taobao.com"

    const-string v2, "umengjmacs.m.taobao.com"

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/client/AccsConfig;->setChannelHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "140.205.163.94"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "110.75.206.79"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "10.125.50.231"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/client/AccsConfig;->setChannelIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    const-string v0, "com.umeng.message.UmengIntentService"

    invoke-static {v0}, Lcom/taobao/agoo/TaobaoRegister;->setAgooMsgReceiveService(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "umeng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageSecret()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android@umeng"

    new-instance v4, Lcom/umeng/message/PushAgent$3;

    invoke-direct {v4, p0}, Lcom/umeng/message/PushAgent$3;-><init>(Lcom/umeng/message/PushAgent;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "umeng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android@umeng"

    new-instance v3, Lcom/umeng/message/PushAgent$4;

    invoke-direct {v3, p0}, Lcom/umeng/message/PushAgent$4;-><init>(Lcom/umeng/message/PushAgent;)V

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V

    .line 223
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 227
    :try_start_0
    sget-object v0, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    const-string v1, "unBindAgoo"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "umeng:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android@umeng"

    new-instance v3, Lcom/umeng/message/PushAgent$5;

    invoke-direct {v3, p0}, Lcom/umeng/message/PushAgent$5;-><init>(Lcom/umeng/message/PushAgent;)V

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/agoo/TaobaoRegister;->unBindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v1, Lcom/umeng/message/PushAgent;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;
    .locals 3

    .prologue
    .line 87
    const-class v1, Lcom/umeng/message/PushAgent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/umeng/message/PushAgent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/message/PushAgent;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;

    .line 90
    :cond_0
    sget-object v0, Lcom/umeng/message/PushAgent;->a:Lcom/umeng/message/PushAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isAppLaunchByMessage()Z
    .locals 1

    .prologue
    .line 474
    sget-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    return v0
.end method

.method public static setAppLaunchByMessage()V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/message/PushAgent;->d:Z

    .line 471
    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)Z

    .line 330
    return-void
.end method

.method public addExclusiveAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->addExclusiveAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    .line 342
    return-void
.end method

.method public disable(Lcom/umeng/message/IUmengCallback;)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setCallback(Lcom/umeng/message/IUmengCallback;)V

    .line 274
    invoke-direct {p0}, Lcom/umeng/message/PushAgent;->d()V

    .line 275
    return-void
.end method

.method public enable(Lcom/umeng/message/IUmengCallback;)V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setCallback(Lcom/umeng/message/IUmengCallback;)V

    .line 264
    invoke-direct {p0}, Lcom/umeng/message/PushAgent;->c()V

    .line 265
    return-void
.end method

.method public getCallback()Lcom/umeng/message/IUmengCallback;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->k:Lcom/umeng/message/IUmengCallback;

    return-object v0
.end method

.method public getDisplayNotificationNumber()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result v0

    return v0
.end method

.method public getLocationInterval()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getLocationInterval()I

    move-result v0

    return v0
.end method

.method public getMessageAppkey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppKey()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    .line 381
    invoke-static {v0}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_0
    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageChannel()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    .line 396
    invoke-static {v0}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_0
    return-object v0
.end method

.method public getMessageHandler()Lcom/umeng/message/UHandler;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getMessageSecret()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppSecret()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    const-string v1, "UMENG_MESSAGE_SECRET"

    .line 366
    invoke-static {v0, v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    return-object v0
.end method

.method public getMuteDurationSeconds()I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMuteDuration()I

    move-result v0

    return v0
.end method

.method public getNoDisturbEndHour()I
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->c()I

    move-result v0

    return v0
.end method

.method public getNoDisturbEndMinute()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->d()I

    move-result v0

    return v0
.end method

.method public getNoDisturbStartHour()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->a()I

    move-result v0

    return v0
.end method

.method public getNoDisturbStartMinute()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->b()I

    move-result v0

    return v0
.end method

.method public getNotificationClickHandler()Lcom/umeng/message/UHandler;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    return-object v0
.end method

.method public getNotificationOnForeground()Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificaitonOnForeground()Z

    move-result v0

    return v0
.end method

.method public getNotificationPlayLights()I
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlayLights()I

    move-result v0

    return v0
.end method

.method public getNotificationPlaySound()I
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlaySound()I

    move-result v0

    return v0
.end method

.method public getNotificationPlayVibrate()I
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlayVibrate()I

    move-result v0

    return v0
.end method

.method public getPushIntentServiceClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCallback()Lcom/umeng/message/IUmengRegisterCallback;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->j:Lcom/umeng/message/IUmengRegisterCallback;

    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getResourcePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagManager()Lcom/umeng/message/tag/TagManager;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->b:Lcom/umeng/message/tag/TagManager;

    return-object v0
.end method

.method public isIncludesUmengUpdateSDK()Z
    .locals 2

    .prologue
    .line 586
    const/4 v1, 0x0

    .line 589
    :try_start_0
    const-string v0, "com.umeng.update.UmengUpdateAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 595
    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 590
    :catch_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isPushCheck()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/umeng/message/PushAgent;->h:Z

    return v0
.end method

.method public onAppStart()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/UTrack;->sendAliasFailLog()V

    .line 408
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/umeng/message/UTrack;->trackAppLaunch(J)V

    .line 409
    const-wide/16 v0, 0x0

    .line 410
    invoke-static {}, Lcom/umeng/message/PushAgent;->isAppLaunchByMessage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sget-wide v2, Lcom/umeng/message/MsgConstant;->a:J

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 414
    :cond_0
    iget-object v2, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/UTrack;->sendCachedMsgLog(J)V

    .line 415
    return-void
.end method

.method public register(Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/umeng/message/PushAgent;->setRegisterCallback(Lcom/umeng/message/IUmengRegisterCallback;)V

    .line 259
    invoke-direct {p0}, Lcom/umeng/message/PushAgent;->b()V

    .line 260
    return-void
.end method

.method public removeAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/message/UTrack;->removeAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    .line 354
    return-void
.end method

.method public setAppkeyAndSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppKey()Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getMessageAppSecret()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->removeMessageAppKey()V

    .line 540
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->removeMessageAppSecret()V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppKey(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/message/MessageSharedPrefs;->setMessageAppSecret(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/UTrack;->updateHeader()V

    .line 546
    :cond_1
    return-void
.end method

.method public setCallback(Lcom/umeng/message/IUmengCallback;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->k:Lcom/umeng/message/IUmengCallback;

    .line 569
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .prologue
    .line 430
    sput-boolean p1, Lcom/umeng/message/common/UmLog;->LOG:Z

    .line 431
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->setPrintLog(Z)V

    .line 432
    invoke-static {p1}, Lanet/channel/util/ALog;->setPrintLog(Z)V

    .line 433
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 434
    return-void
.end method

.method public setDisplayNotificationNumber(I)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setDisplayNotificationNumber(I)V

    .line 491
    :cond_0
    return-void
.end method

.method public setLocationInterval(I)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setLocationInterval(I)V

    .line 668
    return-void
.end method

.method public setMessageChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageChannel(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/UTrack;->updateHeader()V

    .line 553
    :cond_0
    return-void
.end method

.method public setMessageHandler(Lcom/umeng/message/UHandler;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->f:Lcom/umeng/message/UHandler;

    .line 285
    return-void
.end method

.method public setMuteDurationSeconds(I)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setMuteDuration(I)V

    .line 579
    :cond_0
    return-void
.end method

.method public setNoDisturbMode(IIII)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/umeng/message/MessageSharedPrefs;->a(IIII)V

    .line 450
    :cond_0
    return-void
.end method

.method public setNotificaitonOnForeground(Z)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setNotificaitonOnForeground(Z)V

    .line 608
    :cond_0
    return-void
.end method

.method public setNotificationClickHandler(Lcom/umeng/message/UHandler;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->g:Lcom/umeng/message/UHandler;

    .line 305
    return-void
.end method

.method public setNotificationPlayLights(I)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setNotificationPlayLights(I)V

    .line 652
    :cond_0
    return-void
.end method

.method public setNotificationPlaySound(I)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setNotificationPlaySound(I)V

    .line 664
    :cond_0
    return-void
.end method

.method public setNotificationPlayVibrate(I)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setNotificationPlayVibrate(I)V

    .line 640
    :cond_0
    return-void
.end method

.method public setPushCheck(Z)V
    .locals 0

    .prologue
    .line 627
    iput-boolean p1, p0, Lcom/umeng/message/PushAgent;->h:Z

    .line 628
    return-void
.end method

.method public setPushIntentServiceClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/umeng/message/UmengMessageService;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setPushIntentServiceClass(Ljava/lang/Class;)V

    .line 422
    :cond_0
    return-void
.end method

.method public setRegisterCallback(Lcom/umeng/message/IUmengRegisterCallback;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/umeng/message/PushAgent;->j:Lcom/umeng/message/IUmengRegisterCallback;

    .line 559
    return-void
.end method

.method public setResourcePackageName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/proguard/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/umeng/message/PushAgent;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/MessageSharedPrefs;->setResourcePackageName(Ljava/lang/String;)V

    .line 620
    :cond_0
    return-void
.end method
