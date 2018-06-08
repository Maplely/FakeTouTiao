.class public Lcom/umeng/UmengPushAdapter;
.super Ljava/lang/Object;
.source "UmengPushAdapter.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/UmengPushAdapter$CallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V
    .locals 2
    .param p1, "callBack"    # Lcom/umeng/UmengPushAdapter$CallBack;

    .prologue
    .line 27
    new-instance v0, Lcom/umeng/UmengPushAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/UmengPushAdapter$1;-><init>(Lcom/umeng/UmengPushAdapter;Lcom/umeng/UmengPushAdapter$CallBack;)V

    .line 40
    .local v0, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Void;Ljava/lang/Void;>;"
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/push/PushDependManager;->executeAsyncTask(Landroid/os/AsyncTask;)V

    .line 41
    return-void
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 50
    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/push/PushDependManager;->UMENG_PUSH:I

    if-eq p2, v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "registerPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    new-instance v0, Lcom/umeng/UmengPushAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/UmengPushAdapter$2;-><init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/umeng/UmengPushAdapter;->submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "push_type"    # I

    .prologue
    .line 115
    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/push/PushDependManager;->UMENG_PUSH:I

    if-eq p3, v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "setAlias"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    new-instance v0, Lcom/umeng/UmengPushAdapter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/UmengPushAdapter$3;-><init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/umeng/UmengPushAdapter;->submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I
    .param p3, "extra_obj"    # Ljava/lang/Object;

    .prologue
    .line 182
    sget v3, Lcom/ss/android/push/PushDependManager;->UMENG_PUSH:I

    if-ne p2, v3, :cond_0

    .line 183
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 185
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 186
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Lcom/umeng/message/entity/UMessage;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 187
    .local v2, "msg":Lcom/umeng/message/entity/UMessage;
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/umeng/message/UTrack;->trackMsgClick(Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "msg":Lcom/umeng/message/entity/UMessage;
    :cond_0
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 147
    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/push/PushDependManager;->UMENG_PUSH:I

    if-eq p2, v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "UmengPushAdapter"

    const-string v2, "unregisterPush"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    new-instance v0, Lcom/umeng/UmengPushAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/UmengPushAdapter$4;-><init>(Lcom/umeng/UmengPushAdapter;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/umeng/UmengPushAdapter;->submitTask(Lcom/umeng/UmengPushAdapter$CallBack;)V

    goto :goto_0
.end method
