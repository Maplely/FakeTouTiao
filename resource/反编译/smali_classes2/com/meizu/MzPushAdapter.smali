.class public Lcom/meizu/MzPushAdapter;
.super Ljava/lang/Object;
.source "MzPushAdapter.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 25
    if-eqz p1, :cond_0

    sget v1, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    if-eq p2, v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    const-string v2, "MzPush"

    const-string v3, "registerMzPush"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    sget v2, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    invoke-virtual {v1, v2}, Lcom/ss/android/push/PushDependManager;->getPushConfig(I)Landroid/util/Pair;

    move-result-object v0

    .line 32
    .local v0, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/push/third/DebugLogger;->switchDebug(Z)V

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "push_type"    # I

    .prologue
    .line 41
    if-eqz p1, :cond_0

    sget v2, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    const-string v3, "MzPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set alias:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "pushId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v2

    sget v3, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    invoke-virtual {v2, v3}, Lcom/ss/android/push/PushDependManager;->getPushConfig(I)Landroid/util/Pair;

    move-result-object v0

    .line 53
    .local v0, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v2, v3, v1, p2}, Lcom/meizu/cloud/pushsdk/PushManager;->subScribeAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I
    .param p3, "extra_obj"    # Ljava/lang/Object;

    .prologue
    .line 72
    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 58
    if-eqz p1, :cond_0

    sget v1, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    if-eq p2, v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    const-string v2, "MzPush"

    const-string v3, "unregisterMzPush"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    sget v2, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    invoke-virtual {v1, v2}, Lcom/ss/android/push/PushDependManager;->getPushConfig(I)Landroid/util/Pair;

    move-result-object v0

    .line 66
    .local v0, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/meizu/cloud/pushsdk/PushManager;->unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
