.class public Lcom/ss/android/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    .line 17
    sget-boolean v0, Lcom/ss/android/pushmanager/m;->x:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.XMPushService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.XMJobService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.receivers.PingReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    sget-boolean v0, Lcom/ss/android/pushmanager/m;->z:Z

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.taobao.accs.ChannelService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.taobao.accs.EventReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.taobao.accs.ServiceReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.taobao.accs.ChannelService$KernelService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.message.UmengMessageIntentReceiverService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.umeng.UmengMessageHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.huawei.android.pushagent.PushEventReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.huawei.android.pushagent.PushBootReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    const-string v1, "com.huawei.android.pushagent.PushService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    .line 38
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    const-string v1, "com.ss.android.message.MessageReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    const-string v1, "com.ss.android.message.NotifyService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    const-string v1, "com.ss.android.message.PushJobService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    const-string v1, "com.ss.android.message.log.LogService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    .line 47
    sget-boolean v0, Lcom/ss/android/pushmanager/m;->x:Z

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.xiaomi.mipush.sdk.MessageHandleService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    sget-boolean v0, Lcom/ss/android/pushmanager/m;->z:Z

    if-eqz v0, :cond_3

    .line 54
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.taobao.accs.data.MsgDistributeService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "org.android.agoo.accs.AgooService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.umeng.message.UmengIntentService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.taobao.agoo.AgooCommondReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.umeng.message.UmengMessageCallbackHandlerService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.huawei.push.service.receivers.HWPushMessageHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    const-string v1, "com.meizu.message.MzMessageReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/ss/android/push/b;->b:Ljava/util/Set;

    .line 76
    invoke-static {v0}, Lcom/ss/android/push/b;->a(Ljava/util/Set;)V

    .line 77
    return-void
.end method

.method protected static a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    sget-object v0, Lcom/ss/android/push/b;->a:Ljava/util/Set;

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/ss/android/push/b;->a(Ljava/util/Set;)V

    .line 72
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/ss/android/push/b;->c:Ljava/util/Set;

    goto :goto_0
.end method
