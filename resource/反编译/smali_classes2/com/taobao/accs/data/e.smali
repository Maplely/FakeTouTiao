.class public Lcom/taobao/accs/data/e;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/taobao/accs/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 355
    invoke-static {}, Lcom/taobao/accs/utl/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    const-string v1, "operate"

    sget-object v2, Lcom/taobao/accs/common/Constants$Operate;->TRY_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/accs/data/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 362
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 60
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/f;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "MsgDistribute"

    const-string v2, "distribMessage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const-string v3, "MsgToBuss8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "distribMessage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    .locals 6

    .prologue
    const/16 v1, 0xc8

    const/4 v4, 0x0

    .line 187
    if-eqz p7, :cond_3

    .line 188
    sparse-switch p3, :sswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 190
    :sswitch_0
    instance-of v0, p7, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz v0, :cond_1

    .line 191
    check-cast p7, Lcom/taobao/accs/IAppReceiverV1;

    const/4 v0, 0x0

    invoke-virtual {p7, p8, v0}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    .line 197
    :goto_1
    if-ne p8, v1, :cond_0

    .line 198
    :try_start_0
    const-string v0, "MsgDistribute"

    const-string v1, "start election by bindapp...."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "MsgDistribute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start election is error,e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-interface {p7, p8}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    goto :goto_1

    .line 206
    :sswitch_1
    if-ne p8, v1, :cond_2

    .line 207
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->disableService(Landroid/content/Context;)V

    .line 209
    :cond_2
    invoke-interface {p7, p8}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    goto :goto_0

    .line 212
    :sswitch_2
    invoke-interface {p7, p4, p8}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-interface {p7, p8}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    goto :goto_0

    .line 218
    :sswitch_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "MsgDistribute"

    const-string v1, "serviceId isEmpty"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {p7, p4, p6, v0}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    .line 228
    :sswitch_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {p7, p6, p8}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V

    goto :goto_0

    .line 236
    :cond_3
    const-string v0, "accs"

    const-string v1, "send_fail"

    const-string v2, "1"

    const-string v3, "appReceiver null return"

    invoke-static {v0, v1, p5, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "MsgDistribute"

    const-string v1, "appReceiver null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "MsgToBuss7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commandId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serviceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dataId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 188
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x64 -> :sswitch_5
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lcom/taobao/accs/data/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/data/e;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/data/e;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 373
    .line 374
    const-string v1, "routingAck"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 375
    const-string v3, "routingMsg"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 378
    if-eqz v1, :cond_2

    .line 379
    const-string v1, "MsgDistribute"

    const-string v4, "recieve routiong ack"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "dataId"

    aput-object v6, v5, v2

    aput-object p3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    sget-object v1, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 381
    sget-object v1, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 383
    :cond_0
    const-string v1, "accs"

    const-string v4, "ele_routing_rate"

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 388
    :goto_0
    if-eqz v3, :cond_1

    .line 390
    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v3, "MsgDistribute"

    const-string v4, "send routiong ack"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "dataId"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    const-string v7, "to pkg"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.taobao.accs.intent.action.COMMAND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    const-string v4, "command"

    const/16 v5, 0x6a

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string v4, "com.taobao.accs.ChannelService"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v4, "routingAck"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string v4, "packageName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v0, "dataId"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_1
    :goto_1
    return v1

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v3, "MsgDistribute"

    const-string v4, "send routing ack"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 81
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    const-string v4, "MsgDistribute"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    const-string v3, "MsgDistribute"

    const-string v4, "action null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v3

    const v4, 0x101d1

    const-string v5, "MsgToBuss9"

    const-string v6, "action null"

    const/16 v7, 0xd4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 92
    const/4 v6, 0x0

    .line 94
    :try_start_0
    const-string v4, "com.taobao.accs.intent.action.RECEIVE"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 95
    const-string v3, "command"

    const/4 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 96
    const-string v3, "userInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    const-string v3, "errorCode"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 98
    const-string v3, "serviceId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    const-string v3, "dataId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_3
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    const-string v3, "MsgDistribute"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "command:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " serviceId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dataId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    if-gez v6, :cond_5

    .line 115
    const-string v3, "MsgDistribute"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "command error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v3

    .line 150
    const-string v4, "MsgDistribute"

    const-string v5, "distribMessage :"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    const-string v4, "accs"

    const-string v5, "send_fail"

    const-string v7, "1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "distribute error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v8, v7, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lcom/taobao/accs/data/e;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Lcom/taobao/accs/data/e;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Lcom/taobao/accs/IAppReceiver;

    move-result-object v10

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v9, v2, v10}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 137
    invoke-direct/range {v3 .. v11}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V

    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v10

    move-object/from16 v15, p2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v6

    move/from16 v19, v11

    .line 141
    invoke-virtual/range {v12 .. v19}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v10

    move-object/from16 v15, p2

    move/from16 v16, v6

    move/from16 v17, v11

    .line 143
    invoke-virtual/range {v12 .. v17}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;II)V

    goto/16 :goto_0

    .line 146
    :cond_7
    const-string v4, "MsgDistribute"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action error "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v4

    const v5, 0x101d1

    const-string v7, "MsgToBuss10"

    const/16 v9, 0xd4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v7, v3, v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 411
    .line 413
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 415
    :try_start_0
    const-string v2, "MsgDistribute"

    const-string v3, "start MsgDistributeService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "receive pkg"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "target pkg"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v2, "routingMsg"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    const-string v2, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 420
    sget-object v2, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 421
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    .line 423
    :cond_0
    sget-object v2, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v2, Lcom/taobao/accs/data/g;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/taobao/accs/data/g;-><init>(Lcom/taobao/accs/data/e;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v3}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return v0

    .line 439
    :catch_0
    move-exception v2

    .line 440
    const-string v3, "accs"

    const-string v4, "ele_routing_rate"

    const-string v5, ""

    const-string v6, "exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v3, "MsgDistribute"

    const-string v4, "routing msg error, try election"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "dataId"

    aput-object v6, v5, v1

    aput-object p3, v5, v0

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c()Lcom/taobao/accs/data/e;
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/taobao/accs/data/e;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sget-object v2, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->ALIYUN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    if-ne v0, v2, :cond_2

    .line 48
    new-instance v0, Lcom/taobao/accs/data/a;

    invoke-direct {v0}, Lcom/taobao/accs/data/a;-><init>()V

    sput-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    .line 53
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;

    return-object v0

    .line 50
    :cond_2
    :try_start_1
    new-instance v0, Lcom/taobao/accs/data/e;

    invoke-direct {v0}, Lcom/taobao/accs/data/e;-><init>()V

    sput-object v0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/taobao/accs/data/e;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    const-string v0, "com.taobao.accs.ChannelService"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 275
    .line 276
    if-eqz p2, :cond_c

    .line 277
    invoke-interface {p2}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    .line 279
    :goto_0
    const/16 v0, 0x67

    if-ne p4, v0, :cond_7

    .line 280
    if-eqz v2, :cond_3

    .line 281
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    const-string v1, "accs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "windvane"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motu-remote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 289
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 300
    :cond_3
    const-string v0, "connect_avail"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 301
    const-string v0, "host"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string v0, "errorDetail"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 303
    const-string v0, "type_inapp"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 304
    const-string v0, "is_center_host"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 307
    if-eqz v6, :cond_5

    .line 308
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    .line 312
    :goto_2
    iput-boolean v6, v0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 314
    :goto_3
    if-eqz v0, :cond_6

    .line 315
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v2, "connect_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 318
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 340
    :cond_4
    :goto_4
    return-void

    .line 310
    :cond_5
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    goto :goto_2

    .line 320
    :cond_6
    const-string v0, "MsgDistribute"

    const-string v1, "connect info null, host empty"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 323
    :cond_7
    const/16 v0, 0x68

    if-ne p4, v0, :cond_a

    .line 324
    if-eqz v2, :cond_4

    .line 325
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 329
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 332
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    .line 338
    :cond_a
    const-string v0, "MsgDistribute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distribMessage serviceId is null!! command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto/16 :goto_3

    :cond_c
    move-object v2, v4

    goto/16 :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p2, :cond_0

    .line 245
    invoke-interface {p2, p4}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 253
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    const-string v1, "MsgDistribute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to start service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_2
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 268
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "MsgToBuss"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commandId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serviceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dataId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    const-string v0, "accs"

    const-string v1, "to_buss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2commandId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 270
    return-void

    .line 259
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    invoke-static {p1, p3, v0}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    goto :goto_0

    .line 263
    :cond_4
    const-string v0, "MsgDistribute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback is null dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serviceId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const-string v0, "accs"

    const-string v1, "send_fail"

    const-string v2, "1"

    const-string v3, "service is null"

    invoke-static {v0, v1, p4, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    .line 158
    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    const-string v2, "agooSend"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getUsableSpace()J

    move-result-wide v2

    .line 160
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/32 v4, 0x500000

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 161
    const-string v4, "accs"

    const-string v5, "send_fail"

    const-string v6, "1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "space low "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, p2, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v4, "MsgDistribute"

    const-string v5, "user space low, don\'t distribute"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "size"

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    .line 176
    if-nez p4, :cond_0

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    const-string v2, "MsgDistribute"

    const-string v3, "start MsgDistributeService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "dataId"

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/accs/data/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const-string v0, "com.taobao.accs.data.MsgDistributeService"

    return-object v0
.end method
