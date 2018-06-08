.class public Lcom/meizu/cloud/pushsdk/NotificationService;
.super Landroid/app/IntentService;
.source "NotificationService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "var2"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "var3":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .local v1, "var4":Landroid/content/Intent;
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 72
    .local v2, "var5":Landroid/content/pm/PackageManager;
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 73
    .local v3, "var6":Ljava/util/List;
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 79
    .end local v0    # "var3":Ljava/lang/String;
    .end local v1    # "var4":Landroid/content/Intent;
    .end local v2    # "var5":Landroid/content/pm/PackageManager;
    .end local v3    # "var6":Ljava/util/List;
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 11
    .param p1, "var1"    # Landroid/content/Intent;

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/meizu/cloud/pushsdk/NotificationService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "var2":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 86
    const-string v8, "reflectReceiver sendbroadcast"

    const/16 v9, 0x7d5

    invoke-static {p0, p1, v8, v9}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 87
    const-string v8, "NotificationService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " reflectReceiver error: receiver for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " not found, package: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ss/android/push/third/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/NotificationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    :try_start_0
    const-string v8, "reflectReceiver startservice"

    const/16 v9, 0x7d3

    invoke-static {p0, p1, v8, v9}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 94
    .local v1, "var3":Ljava/lang/Class;
    const/4 v8, 0x0

    check-cast v8, [Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 95
    .local v2, "var4":Ljava/lang/reflect/Constructor;
    const/4 v8, 0x0

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    .local v3, "var5":Ljava/lang/Object;
    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v4, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Intent;

    aput-object v9, v4, v8

    .line 97
    .local v4, "var6":[Ljava/lang/Class;
    const-string v8, "onReceive"

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 98
    .local v5, "var7":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object p1, v6, v8

    .line 100
    .local v6, "var8":[Ljava/lang/Object;
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    .end local v1    # "var3":Ljava/lang/Class;
    .end local v2    # "var4":Ljava/lang/reflect/Constructor;
    .end local v3    # "var5":Ljava/lang/Object;
    .end local v4    # "var6":[Ljava/lang/Class;
    .end local v5    # "var7":Ljava/lang/reflect/Method;
    .end local v6    # "var8":[Ljava/lang/Object;
    :catch_0
    move-exception v7

    .line 102
    .local v7, "var9":Ljava/lang/Exception;
    const-string v8, "NotificationService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reflect e: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ss/android/push/third/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x7d4

    invoke-static {p0, p1, v8, v9}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 34
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/push/PushDependManager;->tryHookInit(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 37
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "NotificationService"

    const-string v1, "NotificationService destroy"

    invoke-static {v0, v1}, Lcom/ss/android/push/third/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 44
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "var1"    # Landroid/content/Intent;

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    const-string v2, "NotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandleIntentaction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/push/third/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "command_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "var2":Ljava/lang/String;
    const-string v2, "NotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-- command_type -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/push/third/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "reflect_receiver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/NotificationService;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v0    # "var2":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "var3":Ljava/lang/Throwable;
    const-string v2, "NotificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandleIntent error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "var1"    # Landroid/content/Intent;

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/IntentService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
