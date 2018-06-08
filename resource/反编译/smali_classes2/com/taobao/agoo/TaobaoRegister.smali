.class public final Lcom/taobao/agoo/TaobaoRegister;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final EVENT_ID:I = 0x101d1

.field static final PREFERENCES:Ljava/lang/String; = "Agoo_AppStore"

.field static final PROPERTY_APP_NOTIFICATION_CUSTOM_SOUND:Ljava/lang/String; = "app_notification_custom_sound"

.field static final PROPERTY_APP_NOTIFICATION_ICON:Ljava/lang/String; = "app_notification_icon"

.field static final PROPERTY_APP_NOTIFICATION_SOUND:Ljava/lang/String; = "app_notification_sound"

.field static final PROPERTY_APP_NOTIFICATION_VIBRATE:Ljava/lang/String; = "app_notification_vibrate"

.field private static final SERVICEID:Ljava/lang/String; = "agooSend"

.field protected static final TAG:Ljava/lang/String; = "TaobaoRegister"

.field private static mRequestListener:Lcom/taobao/agoo/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method static synthetic access$000()Lcom/taobao/agoo/a/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    return-object v0
.end method

.method static synthetic access$002(Lcom/taobao/agoo/a/a;)Lcom/taobao/agoo/a/a;
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    return-object p0
.end method

.method public static bindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 4

    .prologue
    .line 269
    if-nez p0, :cond_0

    .line 270
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "TaobaoRegister"

    const-string v2, "bindAgoo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 287
    :goto_0
    return-void

    .line 272
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appkey==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ttId==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sput-object p3, Lorg/android/agoo/accs/AgooService;->a:Lorg/android/agoo/common/CallBack;

    .line 281
    const-string v0, "agooSend"

    invoke-static {p0, v0}, Lcom/taobao/accs/ACCSManager;->bindService(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "bindAgoo"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 314
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "TaobaoRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickMessage,messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_0
    const-string v0, "accs"

    .line 318
    const-string v1, "8"

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    const-string v0, "TaobaoRegister"

    const-string v1, "messageId == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :goto_0
    return-void

    .line 323
    :cond_1
    new-instance v2, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 324
    invoke-virtual {v2, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 325
    new-instance v3, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v3}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 326
    iput-object p1, v3, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 327
    iput-object v0, v3, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 328
    iput-object v1, v3, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 329
    invoke-virtual {v2, v3}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "TaobaoRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickMessage,error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static dismissMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "TaobaoRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickMessage,messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_0
    const-string v0, "accs"

    .line 342
    const-string v1, "9"

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    const-string v0, "TaobaoRegister"

    const-string v1, "messageId == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :goto_0
    return-void

    .line 347
    :cond_1
    new-instance v2, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 348
    invoke-virtual {v2, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 349
    new-instance v3, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v3}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 350
    iput-object p1, v3, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 351
    iput-object v0, v3, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 352
    iput-object v1, v3, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v3}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v1, "TaobaoRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickMessage,error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isEnableDaemonServer(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 366
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "TaobaoRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableDaemonServer begin,enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_0
    invoke-static {p0, p1}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;Z)V

    .line 370
    return-void
.end method

.method public static pingApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 361
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/android/agoo/control/NotifManager;->pingApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    if-nez p0, :cond_0

    .line 55
    const-string v0, "TaobaoRegister"

    const-string v1, "register context null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "TaobaoRegister"

    const-string v1, "register"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "appKey"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "ttid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/taobao/agoo/b;

    invoke-direct {v1, v0, p4, p1, p3}, Lcom/taobao/agoo/b;-><init>(Landroid/content/Context;Lcom/taobao/agoo/IRegister;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v1}, Lcom/taobao/accs/ACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    goto :goto_0
.end method

.method public static removeAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 216
    const-string v0, "TaobaoRegister"

    const-string v1, "removeAlias"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {p0}, Lorg/android/agoo/common/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {p0}, Lorg/android/agoo/common/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    :cond_0
    if-eqz p1, :cond_1

    .line 226
    const-string v3, "504.1"

    const-string v4, "input params null!!"

    invoke-virtual {p1, v3, v4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_1
    const-string v3, "TaobaoRegister"

    const-string v4, "setAlias param null"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "appkey"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, "deviceId"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, "pushAliasToken"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    const-string v1, "context"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object p0, v5, v0

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_2
    :goto_0
    return-void

    .line 233
    :cond_3
    sget-object v3, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    if-nez v3, :cond_4

    .line 234
    new-instance v3, Lcom/taobao/agoo/a/a;

    invoke-direct {v3}, Lcom/taobao/agoo/a/a;-><init>()V

    sput-object v3, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    .line 235
    const-string v3, "AgooDeviceCmd"

    sget-object v4, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    invoke-static {p0, v3, v4}, Lcom/taobao/accs/ACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 238
    :cond_4
    invoke-static {v0, v1, v2}, Lcom/taobao/agoo/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 239
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v2, 0x0

    const-string v3, "AgooDeviceCmd"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 240
    invoke-static {p0, v1}, Lcom/taobao/accs/ACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    if-eqz p1, :cond_2

    .line 243
    const-string v0, "504.1"

    const-string v1, "accs channel disabled!"

    invoke-virtual {p1, v0, v1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "TaobaoRegister"

    const-string v2, "removeAlias"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_5
    if-eqz p1, :cond_2

    .line 248
    :try_start_1
    sget-object v1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    iget-object v1, v1, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static setAgooMsgReceiveService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    sput-object p0, Lcom/taobao/accs/client/a;->b:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public static setAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    const-string v0, "TaobaoRegister"

    const-string v1, "setAlias"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "alias"

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p0}, Lorg/android/agoo/common/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    :cond_0
    if-eqz p2, :cond_1

    .line 157
    const-string v2, "504.1"

    const-string v3, "input params null!!"

    invoke-virtual {p2, v2, v3}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    const-string v2, "TaobaoRegister"

    const-string v3, "setAlias param null"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "appkey"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    const-string v0, "deviceId"

    aput-object v0, v4, v8

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "alias"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v0, 0x6

    const-string v1, "context"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_2
    :goto_0
    return-void

    .line 168
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/taobao/accs/client/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    const-string v0, "TaobaoRegister"

    const-string v1, "Alias already set"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "alias"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "TaobaoRegister"

    const-string v2, "setAlias"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/accs/client/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 177
    sget-object v2, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    if-nez v2, :cond_5

    .line 178
    new-instance v2, Lcom/taobao/agoo/a/a;

    invoke-direct {v2}, Lcom/taobao/agoo/a/a;-><init>()V

    sput-object v2, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    .line 179
    const-string v2, "AgooDeviceCmd"

    sget-object v3, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    invoke-static {p0, v2, v3}, Lcom/taobao/accs/ACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 181
    :cond_5
    invoke-static {v0, v1, p1}, Lcom/taobao/agoo/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 182
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v2, 0x0

    const-string v3, "AgooDeviceCmd"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 183
    invoke-static {p0, v1}, Lcom/taobao/accs/ACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    if-eqz p2, :cond_2

    .line 186
    const-string v0, "504.1"

    const-string v1, "accs channel disabled!"

    invoke-virtual {p2, v0, v1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_6
    if-eqz p2, :cond_2

    .line 191
    iput-object p1, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 192
    sget-object v1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/a;

    iget-object v1, v1, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_7
    if-eqz p2, :cond_2

    .line 198
    const-string v0, "504.1"

    const-string v1, "bindApp first!!"

    invoke-virtual {p2, v0, v1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static setBuilderSound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 401
    return-void
.end method

.method public static setNotificationIcon(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    return-void
.end method

.method public static setNotificationSound(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    return-void
.end method

.method public static setNotificationVibrate(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 406
    return-void
.end method

.method public static unBindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 4

    .prologue
    .line 298
    if-nez p0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appkey==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ttId==null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    sput-object p3, Lorg/android/agoo/accs/AgooService;->b:Lorg/android/agoo/common/CallBack;

    .line 308
    const-string v0, "agooSend"

    invoke-static {p0, v0}, Lcom/taobao/accs/ACCSManager;->unbindService(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "unregister"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public static unregister(Landroid/content/Context;Lorg/android/agoo/common/CallBack;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 410
    const-string v0, "TaobaoRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister,success,deviceid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "unregister"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    const-string v0, "agooSend"

    invoke-static {p0, v0}, Lcom/taobao/accs/ACCSManager;->unbindService(Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    return-void
.end method
