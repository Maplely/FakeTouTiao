.class public Lcom/meizu/message/MzMessageReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "MzMessageReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    return-void
.end method

.method private handleMessage(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "obj"    # Ljava/lang/String;
    .param p4, "from"    # I

    .prologue
    .line 215
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.mz.message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "message_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v1, "message_obj"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "message_from"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static printLog(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    const-string v1, "MzPush"

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 34
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 38
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 78
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .local v3, "json":Lorg/json/JSONObject;
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 82
    .local v5, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .local v4, "key":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v6

    .line 87
    .local v6, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 94
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v6

    .line 96
    .restart local v6    # "t":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .end local v6    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    .line 91
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "json":Lorg/json/JSONObject;
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "content":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "flyme3 onMessage "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/meizu/message/MzMessageReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x61

    const/4 v7, 0x1

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    .line 57
    const/4 v2, 0x0

    .line 59
    .local v2, "msg":Lorg/json/JSONObject;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 60
    .local v1, "firstChar":C
    if-eq v1, v6, :cond_2

    const/16 v4, 0x63

    if-eq v1, v4, :cond_2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 63
    :cond_2
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/push/PushDependManager;->getMessage([BZ)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 69
    .end local v1    # "firstChar":C
    :goto_1
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    invoke-direct {p0, p1, v7, v4, v5}, Lcom/meizu/message/MzMessageReceiver;->handleMessage(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/util/zip/DataFormatException;
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    goto :goto_1

    .line 66
    .end local v0    # "e":Ljava/util/zip/DataFormatException;
    :catch_1
    move-exception v3

    .line 67
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "selfDefineContentString"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x61

    .line 183
    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotificationArrived "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    .line 187
    const/4 v2, 0x0

    .line 189
    .local v2, "msg":Lorg/json/JSONObject;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 190
    .local v1, "firstChar":C
    if-eq v1, v6, :cond_2

    const/16 v4, 0x63

    if-eq v1, v4, :cond_2

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 193
    :cond_2
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/push/PushDependManager;->getMessage([BZ)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 197
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Lcom/ss/android/push/PushDependManager;->onNotificationArrived(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 198
    .end local v1    # "firstChar":C
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/util/zip/DataFormatException;
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    goto :goto_0

    .line 200
    .end local v0    # "e":Ljava/util/zip/DataFormatException;
    :catch_1
    move-exception v3

    .line 201
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "selfDefineContentString"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x61

    const/4 v7, 0x1

    .line 158
    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotificationClicked "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    .line 164
    .local v2, "msg":Lorg/json/JSONObject;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 165
    .local v1, "firstChar":C
    if-eq v1, v6, :cond_2

    const/16 v4, 0x63

    if-eq v1, v4, :cond_2

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 168
    :cond_2
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/push/PushDependManager;->getMessage([BZ)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    const-string v4, "pass_through"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    .end local v1    # "firstChar":C
    :goto_1
    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    invoke-direct {p0, p1, v7, v4, v5}, Lcom/meizu/message/MzMessageReceiver;->handleMessage(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/util/zip/DataFormatException;
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    goto :goto_1

    .line 172
    .end local v0    # "e":Ljava/util/zip/DataFormatException;
    :catch_1
    move-exception v3

    .line 173
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onNotificationDeleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "selfDefineContentString"    # Ljava/lang/String;

    .prologue
    .line 207
    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationDeleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pushSwitchStatus"    # Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .prologue
    .line 117
    if-nez p2, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    sget v1, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/meizu/message/MzMessageReceiver;->handleMessage(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "registerStatus"    # Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ss/android/push/PushDependManager;->MZ_PUSH:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meizu/message/MzMessageReceiver;->handleMessage(Landroid/content/Context;ILjava/lang/String;I)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subAliasStatus"    # Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    .prologue
    .line 150
    if-nez p2, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subAliasStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subTagsStatus"    # Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .prologue
    .line 142
    if-nez p2, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subTagsStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "b"    # Z

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnRegister: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "unRegisterStatus"    # Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    .prologue
    .line 134
    if-nez p2, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/message/MzMessageReceiver;->printLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 2
    .param p1, "pushNotificationBuilder"    # Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 104
    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setmStatusbarIcon(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setmStatusbarIcon(I)V

    goto :goto_0
.end method
