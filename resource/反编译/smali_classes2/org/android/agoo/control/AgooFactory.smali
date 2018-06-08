.class public Lorg/android/agoo/control/AgooFactory;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/control/AgooFactory$a;,
        Lorg/android/agoo/control/AgooFactory$b;
    }
.end annotation


# static fields
.field private static final DEAL_MESSAGE:Ljava/lang/String; = "accs.msgRecevie"

.field private static final TAG:Ljava/lang/String; = "AgooFactory"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private messageService:Lorg/android/agoo/message/MessageService;

.field protected notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 49
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 597
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    return-object v0
.end method

.method static synthetic access$500(Lorg/android/agoo/control/AgooFactory;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static final checkPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 439
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 440
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    const/4 v0, 0x1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 446
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getFlag(JLorg/android/agoo/common/MsgDO;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v3, 0x8

    const/16 v6, 0x31

    .line 453
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 455
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 457
    if-eqz v1, :cond_4

    array-length v2, v1

    if-gt v3, v2, :cond_4

    .line 458
    array-length v2, v1

    if-gt v3, v2, :cond_1

    .line 459
    const-string v2, "encrypted"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-char v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-char v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-char v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-char v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const/4 v2, 0x6

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_0

    .line 465
    const-string v2, "report"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v2, "1"

    iput-object v2, p2, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 468
    :cond_0
    const/4 v2, 0x7

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_1

    .line 469
    const-string v2, "notify"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    array-length v2, v1

    if-gt v7, v2, :cond_2

    .line 474
    const/16 v2, 0x8

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_2

    .line 475
    const-string v2, "has_test"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_2
    const/16 v2, 0xa

    array-length v3, v1

    if-gt v2, v3, :cond_3

    .line 480
    const/16 v2, 0x9

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_3

    .line 481
    const-string v2, "duplicate"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_3
    const/16 v2, 0xb

    array-length v3, v1

    if-gt v2, v3, :cond_4

    .line 486
    const/16 v2, 0xa

    aget-char v1, v1, v2

    if-ne v1, v6, :cond_4

    .line 487
    const-string v1, "popup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_4
    :goto_0
    return-object v0

    .line 493
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 292
    .line 295
    :try_start_0
    sget v0, Lcom/taobao/accs/client/a;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 296
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/a;->a(Landroid/content/Context;)Lcom/taobao/accs/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/a;->a(Landroid/content/Context;)Lcom/taobao/accs/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lorg/android/agoo/common/c;->a([B[B)[B

    move-result-object v0

    .line 318
    :goto_0
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 319
    const/16 v2, 0x10

    invoke-static {p0, v2}, Lorg/android/agoo/common/a;->a(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lorg/android/agoo/common/c;->a([B)[B

    move-result-object v0

    const-string v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/android/agoo/common/c;->a([B)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/android/agoo/common/c;->a([BLjavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v2

    .line 321
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 328
    :goto_1
    return-object v0

    .line 300
    :cond_0
    const-string v0, "AgooFactory"

    const-string v2, "getAppsign secret null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 303
    :cond_1
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    const-string v2, "AgooFactory"

    const-string v3, "SecurityGuardManager not null!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    .line 307
    new-instance v2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 308
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 309
    iget-object v3, v2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const-string v4, "INPUT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const/4 v3, 0x3

    iput v3, v2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 312
    sget-object v3, Lcom/taobao/accs/client/a;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lorg/android/agoo/common/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 315
    :cond_2
    const-string v0, "AgooFactory"

    const-string v2, "SecurityGuardManager is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 323
    :cond_3
    const-string v0, "AgooFactory"

    const-string v2, "aesDecrypt key is null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v2, "AgooFactory"

    const-string v3, "parseEncryptedMsg failure: "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private sendMsgByBindService(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 538
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "AgooFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleMessage current tid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/control/AgooFactory$b;

    invoke-direct {v1, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$b;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "AgooFactory"

    const-string v2, "sendMsgByBindService error >>"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private sendMsgToBussiness(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 501
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 502
    const-string v0, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    invoke-virtual {v6, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    invoke-virtual {v6, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 505
    const-string v0, "type"

    const-string v1, "common-push"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v0, "message_source"

    invoke-virtual {v6, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 509
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 510
    const-string v1, "accs_extra"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 511
    const-string v1, "msg_agoo_bundle"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "AgooFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMsgToBussiness intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",utdid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",agooFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_0
    if-eqz p4, :cond_1

    .line 521
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d2

    const-string v2, "accs.msgRecevie"

    invoke-static {p1}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "agooMsg"

    const-string v5, "15"

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    invoke-direct {p0, p2, v6}, Lorg/android/agoo/control/AgooFactory;->sendMsgByBindService(Ljava/lang/String;Landroid/content/Intent;)V

    .line 528
    :goto_1
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string v1, "AgooFactory"

    const-string v2, "sendMsgToBussiness"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-static {p2}, Lcom/taobao/accs/client/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method


# virtual methods
.method public init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V
    .locals 2

    .prologue
    .line 57
    sput-object p1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {}, Lorg/android/agoo/common/e$a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 60
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 64
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 65
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lorg/android/agoo/message/MessageService;

    invoke-direct {v0}, Lorg/android/agoo/message/MessageService;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/android/agoo/message/MessageService;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;
    .locals 20

    .prologue
    .line 148
    if-eqz p1, :cond_0

    :try_start_0
    move-object/from16 v0, p1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 149
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d2

    const-string v4, "accs.msgRecevie"

    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data==null"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const-string v2, "AgooFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage data==null,utdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v5, 0x0

    .line 287
    :cond_1
    :goto_0
    return-object v5

    .line 153
    :cond_2
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 154
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    const-string v3, "AgooFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgRecevie,message--->["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",utdid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d2

    const-string v4, "accs.msgRecevie"

    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "message==null"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const-string v2, "AgooFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage message==null,utdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v5, 0x0

    goto :goto_0

    .line 162
    :cond_4
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 167
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v14, :cond_14

    .line 172
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 173
    if-nez v3, :cond_6

    .line 171
    :cond_5
    :goto_2
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    .line 176
    :cond_6
    new-instance v18, Lorg/android/agoo/common/MsgDO;

    invoke-direct/range {v18 .. v18}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 177
    const-string v2, "p"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    const-string v2, "i"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 179
    const-string v2, "b"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v6, "f"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 181
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v8, v14, -0x1

    if-ge v12, v8, :cond_7

    .line 183
    const-string v8, ","

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_7
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 186
    move-object/from16 v0, v18

    iput-object v4, v0, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 187
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    iput-object v0, v1, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 189
    const-string v2, "11"

    move-object/from16 v0, v18

    iput-object v2, v0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 283
    :catch_0
    move-exception v2

    .line 284
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 285
    const-string v3, "AgooFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgRecevie is error,e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 193
    :cond_9
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 194
    const-string v2, "12"

    move-object/from16 v0, v18

    iput-object v2, v0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_2

    .line 198
    :cond_a
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_b

    .line 199
    const-string v2, "13"

    move-object/from16 v0, v18

    iput-object v2, v0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_2

    .line 203
    :cond_b
    sget-object v8, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v8, v4}, Lorg/android/agoo/control/AgooFactory;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 204
    const-string v2, "AgooFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msgRecevie checkpackage is del,pack="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v6

    const v7, 0x101d2

    const-string v8, "accs.msgRecevie"

    sget-object v2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "deletePack"

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    add-int/lit8 v2, v14, -0x1

    if-ge v12, v2, :cond_5

    .line 209
    const-string v2, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ","

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 214
    :cond_c
    move-object/from16 v0, v18

    invoke-static {v6, v7, v0}, Lorg/android/agoo/control/AgooFactory;->getFlag(JLorg/android/agoo/common/MsgDO;)Landroid/os/Bundle;

    move-result-object v7

    .line 215
    const-string v6, "encrypted"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    const/4 v6, 0x0

    .line 219
    sget-object v9, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 220
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 221
    const-string v8, "AgooFactory"

    const-string v9, "normal msg~~"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_d
    const-string v8, "has_decrypted"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    :goto_3
    if-eqz v7, :cond_e

    .line 244
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :cond_e
    :try_start_2
    const-string v7, "t"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 249
    const-string v7, "time"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    :cond_f
    :goto_4
    :try_start_3
    const-string v3, "trace"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 257
    const-string v3, "id"

    move-object/from16 v0, v19

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v3, "body"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v2, "source"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "fromAppkey"

    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    if-eqz p4, :cond_13

    .line 262
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lorg/android/agoo/control/AgooFactory;->sendMsgToBussiness(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_2

    .line 222
    :cond_10
    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 223
    const-string v8, "AgooFactory"

    const-string v9, "begin parse EncryptedMsg"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v2}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 226
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v6

    const v7, 0x101d2

    const-string v8, "accs.msgRecevie"

    sget-object v2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "parseEncryptedMsg failure"

    const-string v11, "22"

    invoke-virtual/range {v6 .. v11}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    const-string v2, "22"

    move-object/from16 v0, v18

    iput-object v2, v0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_2

    .line 232
    :cond_11
    const-string v2, "AgooFactory"

    const-string v3, "msgRecevie msg encrypted flag not exist, cannot prase!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v6

    const v7, 0x101d2

    const-string v8, "accs.msgRecevie"

    sget-object v2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "encrypted!=4"

    const-string v11, "15"

    invoke-virtual/range {v6 .. v11}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const-string v2, "15"

    move-object/from16 v0, v18

    iput-object v2, v0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_2

    .line 240
    :cond_12
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 252
    :catch_1
    move-exception v3

    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 253
    const-string v3, "AgooFactory"

    const-string v7, "msgRecevie parse json:time error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 264
    :cond_13
    const-string v2, "type"

    const-string v3, "common-push"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v2, "message_source"

    move-object/from16 v0, p2

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 268
    :cond_14
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 269
    new-instance v2, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v2}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 272
    const-string v3, "10"

    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 273
    move-object/from16 v0, p2

    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public msgRecevie([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 123
    return-void
.end method

.method public msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "AgooFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "into--[AgooFactory,msgRecevie]:messageSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/control/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/android/agoo/control/b;-><init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "AgooFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceImpl init task fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public reportCacheMsg()V
    .locals 4

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/control/c;

    invoke-direct {v1, p0}, Lorg/android/agoo/control/c;-><init>(Lorg/android/agoo/control/AgooFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v1, "AgooFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportCacheMsg fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public saveMsg([B)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    .line 74
    return-void
.end method

.method public saveMsg([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/control/a;

    invoke-direct {v1, p0, p1, p2}, Lorg/android/agoo/control/a;-><init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateMsg([BZ)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/control/d;

    invoke-direct {v1, p0, p1, p2}, Lorg/android/agoo/control/d;-><init>(Lorg/android/agoo/control/AgooFactory;[BZ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method public updateNotifyMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory;->mThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/control/e;

    invoke-direct {v1, p0, p1, p2}, Lorg/android/agoo/control/e;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method
