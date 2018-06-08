.class public Lcom/ss/android/message/MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 20
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/ss/android/push/daemon/c;->a(Landroid/content/Context;)Lcom/ss/android/push/daemon/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/daemon/c;->a()V

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/ss/android/pushmanager/app/e;->l:Z

    if-nez v1, :cond_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/ss/android/message/NotifyService;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0

    .line 42
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/pushmanager/app/d;->a()Lcom/ss/android/pushmanager/app/d$a;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    invoke-interface {v1, p1}, Lcom/ss/android/pushmanager/app/d$a;->a(Landroid/content/Context;)V

    .line 45
    :cond_4
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/app/e;->e()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    :goto_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    :try_start_2
    sget-boolean v0, Lcom/ss/android/pushmanager/app/e;->l:Z

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    const-string v0, "MessageProcess"

    const-string v1, "BootReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_5
    invoke-static {p1}, Lcom/ss/android/message/r;->e(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0

    .line 63
    :cond_6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    const-string v0, "MessageProcess"

    const-string v1, "ConnectivityReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_7
    invoke-static {p1}, Lcom/ss/android/message/r;->e(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    goto :goto_0

    .line 72
    :cond_8
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    const-string v0, "MessageProcess"

    const-string v1, "DateChangeReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_9
    invoke-static {p1}, Lcom/ss/android/message/r;->e(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 78
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 81
    :cond_a
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 86
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppRemovedReceiver : packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_b
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {p1}, Lcom/ss/android/message/r;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 90
    const-string v2, "remove_app"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v2, "remove_app_package"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 94
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 84
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 48
    :catch_5
    move-exception v1

    goto/16 :goto_1
.end method
