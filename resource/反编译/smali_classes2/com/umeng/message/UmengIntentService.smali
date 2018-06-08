.class public Lcom/umeng/message/UmengIntentService;
.super Lcom/umeng/message/UmengBaseIntentService;
.source "UmengIntentService.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/umeng/message/UmengIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/umeng/message/UmengBaseIntentService;-><init>()V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/umeng/message/entity/UMessage;)Landroid/content/Intent;
    .locals 5
    .param p1, "var1"    # Landroid/content/Intent;
    .param p2, "var2"    # Lcom/umeng/message/entity/UMessage;

    .prologue
    .line 108
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 109
    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    .local v0, "var3":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .local v1, "var4":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    .local v2, "var5":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    .local v3, "var6":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 122
    .end local v0    # "var3":Ljava/util/Iterator;
    .end local v1    # "var4":Ljava/util/Map$Entry;
    .end local v2    # "var5":Ljava/lang/String;
    .end local v3    # "var6":Ljava/lang/String;
    :cond_1
    return-object p1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/umeng/message/UmengBaseIntentService;->onCreate()V

    .line 32
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/push/PushDependManager;->tryHookInit(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method protected onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Landroid/content/Intent;

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/umeng/message/UmengBaseIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    const-string v10, "body"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "var3":Ljava/lang/String;
    const-string v10, "id"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .local v4, "var4":Ljava/lang/String;
    const-string v10, "task_id"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "var5":Ljava/lang/String;
    :try_start_0
    new-instance v6, Lcom/umeng/message/entity/UMessage;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v10}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .local v6, "var6":Lcom/umeng/message/entity/UMessage;
    const-string v10, "pullapp"

    iget-object v11, v6, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 44
    iget-object v10, v6, Lcom/umeng/message/entity/UMessage;->pulled_service:Ljava/lang/String;

    invoke-static {p1, v10}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 45
    .local v2, "var12":Z
    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v10

    const/16 v11, 0x34

    invoke-virtual {v10, v6, v11}, Lcom/umeng/message/UTrack;->trackMsgPulled(Lcom/umeng/message/entity/UMessage;I)V

    .line 105
    .end local v2    # "var12":Z
    .end local v6    # "var6":Lcom/umeng/message/entity/UMessage;
    :goto_0
    return-void

    .line 50
    .restart local v2    # "var12":Z
    .restart local v6    # "var6":Lcom/umeng/message/entity/UMessage;
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 51
    .local v8, "var8":Landroid/content/Intent;
    iget-object v10, v6, Lcom/umeng/message/entity/UMessage;->pulled_package:Ljava/lang/String;

    iget-object v11, v6, Lcom/umeng/message/entity/UMessage;->pulled_service:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-direct {p0, v8, v6}, Lcom/umeng/message/UmengIntentService;->a(Landroid/content/Intent;Lcom/umeng/message/entity/UMessage;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v8}, Lcom/umeng/message/UmengIntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/umeng/message/UmengIntentService$1;

    invoke-direct {v11, p0, p1, v6}, Lcom/umeng/message/UmengIntentService$1;-><init>(Lcom/umeng/message/UmengIntentService;Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    .end local v2    # "var12":Z
    .end local v6    # "var6":Lcom/umeng/message/entity/UMessage;
    .end local v8    # "var8":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 74
    .local v0, "var10":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .end local v0    # "var10":Ljava/lang/Throwable;
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/umeng/message/MessageSharedPrefs;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "var11":Ljava/lang/String;
    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 81
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 82
    .local v7, "var7":Landroid/content/Intent;
    invoke-virtual {v7, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v10, "body"

    invoke-virtual {v7, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v10, "id"

    invoke-virtual {v7, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v10, "task_id"

    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 101
    .end local v1    # "var11":Ljava/lang/String;
    .end local v7    # "var7":Landroid/content/Intent;
    :catch_1
    move-exception v10

    goto :goto_0

    .line 90
    .restart local v1    # "var11":Ljava/lang/String;
    :cond_2
    :try_start_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 91
    .restart local v7    # "var7":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v10, "com.umeng.message.message.handler.action"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v10, "body"

    invoke-virtual {v7, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v10, "id"

    invoke-virtual {v7, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v10, "task_id"

    invoke-virtual {v7, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 97
    .end local v7    # "var7":Landroid/content/Intent;
    :catch_2
    move-exception v9

    .line 98
    .local v9, "var9":Ljava/lang/Exception;
    :try_start_3
    sget-object v10, Lcom/umeng/message/UmengIntentService;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
