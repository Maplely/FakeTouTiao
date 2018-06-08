.class public Lcom/taobao/accs/data/a;
.super Lcom/taobao/accs/data/e;
.source "Taobao"


# static fields
.field private static a:Lorg/android/agoo/accs/AgooService;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorg/android/agoo/accs/AgooService;

    invoke-direct {v0}, Lorg/android/agoo/accs/AgooService;-><init>()V

    sput-object v0, Lcom/taobao/accs/data/a;->a:Lorg/android/agoo/accs/AgooService;

    .line 30
    new-instance v0, Lcom/taobao/accs/data/AliyunMsgDistribute$1;

    invoke-direct {v0}, Lcom/taobao/accs/data/AliyunMsgDistribute$1;-><init>()V

    sput-object v0, Lcom/taobao/accs/data/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/taobao/accs/data/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.alibaba.sdk.android.push.ChannelService"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;II)V

    .line 81
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 59
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/taobao/accs/data/a;->b:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v0, Lcom/taobao/accs/data/a;->a:Lorg/android/agoo/accs/AgooService;

    invoke-virtual {v0}, Lorg/android/agoo/accs/AgooService;->a()V

    .line 63
    sget-object v0, Lcom/taobao/accs/data/a;->a:Lorg/android/agoo/accs/AgooService;

    invoke-virtual {v0}, Lorg/android/agoo/accs/AgooService;->b()V

    .line 74
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

    .line 75
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

    .line 76
    return-void

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1, p3, v0}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "AliyunMsgDistribute"

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

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "accs"

    const-string v1, "send_fail"

    const-string v2, "1"

    const-string v3, "service is null"

    invoke-static {v0, v1, p4, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    .line 46
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    const-string v2, "AliyunMsgDistribute"

    const-string v3, "start MsgDistributeService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "dataId"

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/accs/data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "com.alibaba.sdk.android.push.MsgService"

    return-object v0
.end method
