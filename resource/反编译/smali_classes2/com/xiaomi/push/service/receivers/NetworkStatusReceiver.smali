.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStatusReceiver.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 25
    sput v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:I

    .line 26
    sput v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:I

    .line 27
    const/4 v0, 0x2

    sput v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->c:I

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->d:Ljava/util/concurrent/BlockingQueue;

    .line 72
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:I

    sget v3, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:I

    sget v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->c:I

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .param p1, "var1"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    .local v0, "var2":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const-string v2, "com.xiaomi.push.network_status_changed"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v0    # "var2":Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o;->c()V

    .line 59
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .local v1, "var3":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 1
    .param p0, "networkStatusReceiver"    # Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Landroid/content/Intent;

    .prologue
    .line 36
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/push/PushDependManager;->tryHookInit(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/push/service/receivers/a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/receivers/a;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method
