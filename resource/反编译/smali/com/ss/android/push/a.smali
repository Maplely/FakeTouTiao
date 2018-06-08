.class public Lcom/ss/android/push/a;
.super Ldalvik/system/PathClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/push/a$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/Map;
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

.field protected static b:Lcom/ss/android/push/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    .line 23
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.xiaomi.mipush.sdk.PushMessageHandler"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.xiaomi.mipush.sdk.MessageHandleService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.xiaomi.push.service.receivers.MIPushMessageHandler"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.taobao.accs.data.MsgDistributeService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "org.android.agoo.accs.AgooService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.umeng.message.UmengIntentService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.taobao.agoo.AgooCommondReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.umeng.message.UmengMessageCallbackHandlerService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.huawei.android.pushagent.PushEventReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.huawei.android.pushagent.PushBootReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.huawei.android.pushagent.PushService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.huawei.push.service.receivers.HWPushMessageHandler"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.ss.android.message.MessageReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.ss.android.message.NotifyService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.ss.android.message.PushJobService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    const-string v1, "com.ss.android.message.log.LogService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 100
    return-void
.end method

.method protected static a(Ljava/lang/ClassLoader;)Lcom/ss/android/push/a;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/ss/android/push/a;->b:Lcom/ss/android/push/a$a;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/ss/android/push/a;->b:Lcom/ss/android/push/a$a;

    invoke-interface {v0, p0}, Lcom/ss/android/push/a$a;->a(Ljava/lang/ClassLoader;)Lcom/ss/android/push/a;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/push/a;

    const-string v1, "PushClassLoader"

    invoke-direct {v0, v1, p0}, Lcom/ss/android/push/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ss/android/push/c;

    const-string v2, "mPackages"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    new-instance v3, Lcom/ss/android/push/c;

    const-string v4, "mClassLoader"

    invoke-direct {v3, v1, v4}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/ss/android/push/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    invoke-static {v1}, Lcom/ss/android/push/a;->a(Ljava/lang/ClassLoader;)Lcom/ss/android/push/a;

    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lcom/ss/android/push/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lcom/ss/android/push/c;

    const-string v1, "mBase"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 66
    new-instance v1, Lcom/ss/android/push/c;

    const-string v2, "mPackageInfo"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ss/android/push/c;

    const-string v2, "mClassLoader"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/push/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/ss/android/push/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ss/android/push/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-static {v0}, Lcom/ss/android/push/a;->a(Ljava/lang/ClassLoader;)Lcom/ss/android/push/a;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/ss/android/push/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method protected static a(Lcom/ss/android/push/a$a;)V
    .locals 0

    .prologue
    .line 95
    sput-object p0, Lcom/ss/android/push/a;->b:Lcom/ss/android/push/a$a;

    .line 96
    return-void
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 105
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "PushClassLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadClass className = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "PushClassLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassNotFoundException className = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    sget-object v1, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    sget-object v0, Lcom/ss/android/push/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0, p2}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    throw v0
.end method
