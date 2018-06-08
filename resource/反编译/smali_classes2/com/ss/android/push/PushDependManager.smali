.class public Lcom/ss/android/push/PushDependManager;
.super Ljava/lang/Object;
.source "PushDependManager.java"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushDepend;


# static fields
.field private static sPushDependManager:Lcom/ss/android/push/PushDependManager;


# instance fields
.field private mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

.field private sCurProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private getCurProcessNameFromProc()Ljava/lang/String;
    .locals 8

    .prologue
    .line 171
    const/4 v1, 0x0

    .line 173
    .local v1, "cmdlineReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/cmdline"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v6, "iso-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .end local v1    # "cmdlineReader":Ljava/io/BufferedReader;
    .local v2, "cmdlineReader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .local v3, "processName":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .local v0, "c":I
    if-lez v0, :cond_1

    .line 180
    int-to-char v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 186
    .end local v0    # "c":I
    .end local v3    # "processName":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v4

    move-object v1, v2

    .line 189
    .end local v2    # "cmdlineReader":Ljava/io/BufferedReader;
    .restart local v1    # "cmdlineReader":Ljava/io/BufferedReader;
    :goto_1
    if-eqz v1, :cond_0

    .line 191
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :cond_0
    :goto_2
    const/4 v4, 0x0

    :goto_3
    return-object v4

    .line 182
    .end local v1    # "cmdlineReader":Ljava/io/BufferedReader;
    .restart local v0    # "c":I
    .restart local v2    # "cmdlineReader":Ljava/io/BufferedReader;
    .restart local v3    # "processName":Ljava/lang/StringBuilder;
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 183
    const-string v4, "Process"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get processName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 189
    if-eqz v2, :cond_3

    .line 191
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_4
    move-object v1, v2

    .line 194
    .end local v2    # "cmdlineReader":Ljava/io/BufferedReader;
    .restart local v1    # "cmdlineReader":Ljava/io/BufferedReader;
    goto :goto_3

    .line 189
    .end local v0    # "c":I
    .end local v3    # "processName":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v4

    :goto_5
    if-eqz v1, :cond_4

    .line 191
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 194
    :cond_4
    :goto_6
    throw v4

    .line 192
    .end local v1    # "cmdlineReader":Ljava/io/BufferedReader;
    .restart local v0    # "c":I
    .restart local v2    # "cmdlineReader":Ljava/io/BufferedReader;
    .restart local v3    # "processName":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v5

    goto :goto_4

    .end local v0    # "c":I
    .end local v2    # "cmdlineReader":Ljava/io/BufferedReader;
    .end local v3    # "processName":Ljava/lang/StringBuilder;
    .restart local v1    # "cmdlineReader":Ljava/io/BufferedReader;
    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_6

    .line 189
    .end local v1    # "cmdlineReader":Ljava/io/BufferedReader;
    .restart local v2    # "cmdlineReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v4

    move-object v1, v2

    .end local v2    # "cmdlineReader":Ljava/io/BufferedReader;
    .restart local v1    # "cmdlineReader":Ljava/io/BufferedReader;
    goto :goto_5

    .line 186
    :catch_4
    move-exception v4

    goto :goto_1
.end method

.method public static inst()Lcom/ss/android/push/PushDependManager;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/ss/android/push/PushDependManager;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ss/android/push/PushDependManager;

    invoke-direct {v0}, Lcom/ss/android/push/PushDependManager;-><init>()V

    sput-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/ss/android/push/PushDependManager;->sPushDependManager:Lcom/ss/android/push/PushDependManager;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public executeAsyncTask(Landroid/os/AsyncTask;)V
    .locals 1
    .param p1, "task"    # Landroid/os/AsyncTask;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->executeAsyncTask(Landroid/os/AsyncTask;)V

    .line 53
    :cond_0
    return-void
.end method

.method public getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 147
    iget-object v5, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    .line 148
    .local v5, "procName":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 167
    .end local v5    # "procName":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 152
    .restart local v5    # "procName":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 153
    .local v4, "pid":I
    const-string v6, "activity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 154
    .local v3, "mActivityManager":Landroid/app/ActivityManager;
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 155
    .local v0, "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v4, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/push/PushDependManager;->loggerDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 157
    const-string v6, "Process"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/ss/android/push/PushDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v6, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    .line 160
    iget-object v5, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    .end local v0    # "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "mActivityManager":Landroid/app/ActivityManager;
    .end local v4    # "pid":I
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/push/PushDependManager;->getCurProcessNameFromProc()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    .line 167
    iget-object v5, p0, Lcom/ss/android/push/PushDependManager;->sCurProcessName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMessage([BZ)Lorg/json/JSONObject;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "isBase64"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getMessage([BZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPushConfig(I)Landroid/util/Pair;
    .locals 1
    .param p1, "pushType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getPushConfig(I)Landroid/util/Pair;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "push_type"    # I

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->getToken(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hackJobHandler(Landroid/app/Service;)V
    .locals 1
    .param p1, "service"    # Landroid/app/Service;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->hackJobHandler(Landroid/app/Service;)V

    .line 121
    :cond_0
    return-void
.end method

.method public isAllowPushService(I)Z
    .locals 1
    .param p1, "pushType"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->isAllowPushService(I)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMainProcess(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/ss/android/push/PushDependManager;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "processName":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->loggerDebug()Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNotificationArrived(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Lorg/json/JSONObject;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->onNotificationArrived(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 135
    :cond_0
    return-void
.end method

.method public sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logType"    # Ljava/lang/String;
    .param p3, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    :cond_0
    return-void
.end method

.method public sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callBack"    # Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->sendToken(Landroid/content/Context;Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/ss/android/pushmanager/thirdparty/IPushDepend;)V
    .locals 0
    .param p1, "pushDependAdapter"    # Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    .line 46
    return-void
.end method

.method public tryHookInit(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/push/PushDependManager;->mPushDependAdapter:Lcom/ss/android/pushmanager/thirdparty/IPushDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->tryHookInit(Landroid/content/Context;)V

    .line 75
    :cond_0
    return-void
.end method
