.class public Lcom/taobao/agoo/AgooCommondReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AgooCommondReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Landroid/content/Intent;

    .prologue
    .line 21
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/push/PushDependManager;->tryHookInit(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/client/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "var3":Ljava/lang/String;
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .end local v0    # "var3":Ljava/lang/String;
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0
.end method
