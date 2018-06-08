.class public Lcom/huawei/HWPushAdapter;
.super Ljava/lang/Object;
.source "HWPushAdapter.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 23
    if-eqz p1, :cond_0

    sget v1, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->HW_PUSH:I

    if-eq p2, v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    const-string v2, "HWPush"

    const-string v3, "registerHWPush"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/huawei/android/pushagent/api/PushManager;->requestToken(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .local v0, "json":Lorg/json/JSONObject;
    const-string v1, "label"

    const-string v2, "request_token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "type"

    sget v2, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->HW_PUSH:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    const-string v2, "ss_push"

    invoke-virtual {v1, p1, v2, v0}, Lcom/ss/android/push/PushDependManager;->sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    .end local v0    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "push_type"    # I

    .prologue
    .line 42
    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->HW_PUSH:I

    if-eq p3, v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "HWPush"

    const-string v2, "setAlias"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I
    .param p3, "extra_obj"    # Ljava/lang/Object;

    .prologue
    .line 68
    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 52
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    const-string v2, "HWPush"

    const-string v3, "unregisterPush"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/push/PushDependManager;->getToken(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "token":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/api/PushManager;->deregisterToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v0    # "token":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method
