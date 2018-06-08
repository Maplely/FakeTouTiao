.class public Lcom/huawei/android/pushagent/PushManager;
.super Ljava/lang/Object;


# static fields
.field public static final SET_TAGS_TOKEN_INVALID:Ljava/lang/String; = "set tags push token invalid"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/huawei/android/pushagent/utils/a/h;

    const-string v0, "tags_info"

    invoke-direct {v4, p0, v0}, Lcom/huawei/android/pushagent/utils/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/huawei/android/pushagent/utils/a/h;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Lcom/huawei/android/pushagent/utils/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v1, "PushLogAC2815"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tag has reported:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static declared-synchronized deleteTags(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/PushException;
        }
    .end annotation

    const-class v7, Lcom/huawei/android/pushagent/PushManager;

    monitor-enter v7

    :try_start_0
    const-string v0, "push_client_self_info"

    const-string v1, "token_info"

    invoke-static {p0, v0, v1}, Lcom/huawei/android/pushagent/utils/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushLogAC2815"

    const-string v1, "token is null, should register a token first"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/PushException;

    const-string v1, "set tags push token invalid"

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/PushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit v7

    return-void

    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lcom/huawei/android/pushagent/utils/a/h;

    const-string v0, "tags_info"

    invoke-direct {v3, p0, v0}, Lcom/huawei/android/pushagent/utils/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/huawei/android/pushagent/utils/a/h;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "tagKey"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opType"

    const/4 v6, 0x2

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "PushLogAC2815"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/PushException;

    const-string v1, "delete tags failed"

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/PushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    const-string v5, "PushLogAC2815"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " not exist, need not to remove"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "PushLogAC2815"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin to deleTags: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/huawei/android/pushagent/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "PushLogAC2815"

    const-string v1, "no tag need to delete"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public static final deregisterToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushLogAC2815"

    const-string v1, "token is null, can not deregister token"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/android/pushagent/utils/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/android/pushagent/utils/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PushLogAC2815"

    const-string v1, "votedPackage is null, deregister token from frameworkPush"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android"

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/android/pushagent/utils/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.android.push.intent.DEREGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "device_token"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isTokenEncrypt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/huawei/android/pushagent/utils/tools/PushServiceTools;->broadcastOrStartSelfService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "PushLogAC2815"

    const-string v1, "votedPackage is null and not exist frameworkPush, can not deregister token"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final enableReceiveNormalMsg(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "PushLogAC2815"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/android/pushagent/utils/a/h;

    const-string v0, "push_switch"

    invoke-direct {v1, p0, v0}, Lcom/huawei/android/pushagent/utils/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "normal_msg_enable"

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/huawei/android/pushagent/utils/a/h;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final enableReceiveNotifyMsg(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "PushLogAC2815"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/huawei/android/pushagent/utils/a/h;

    const-string v0, "push_switch"

    invoke-direct {v1, p0, v0}, Lcom/huawei/android/pushagent/utils/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "notify_msg_enable"

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/huawei/android/pushagent/utils/a/h;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized getTags(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/PushException;
        }
    .end annotation

    const-class v1, Lcom/huawei/android/pushagent/PushManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/huawei/android/pushagent/utils/a/h;

    const-string v2, "tags_info"

    invoke-direct {v0, p0, v2}, Lcom/huawei/android/pushagent/utils/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/utils/a/h;->b()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "PushLogAC2815"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/PushException;

    const-string v2, "get tags failed"

    invoke-direct {v0, v2}, Lcom/huawei/android/pushagent/PushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static requestPushState(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/android/pushagent/PushReceiver;->getPushState(Landroid/content/Context;)V

    return-void
.end method

.method public static requestToken(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/android/pushagent/PushReceiver;->getToken(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized setTags(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/android/pushagent/PushException;
        }
    .end annotation

    const-class v7, Lcom/huawei/android/pushagent/PushManager;

    monitor-enter v7

    if-nez p1, :cond_0

    :goto_0
    monitor-exit v7

    return-void

    :cond_0
    :try_start_0
    const-string v0, "push_client_self_info"

    const-string v1, "token_info"

    invoke-static {p0, v0, v1}, Lcom/huawei/android/pushagent/utils/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushLogAC2815"

    const-string v1, "token is null, should register a token first"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/PushException;

    const-string v1, "set tags push token invalid"

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/PushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/huawei/android/pushagent/PushManager;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "tagKey"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tagValue"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "opType"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "PushLogAC2815"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/PushException;

    const-string v1, "set tags failed"

    invoke-direct {v0, v1}, Lcom/huawei/android/pushagent/PushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "PushLogAC2815"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin to setTags: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/huawei/android/pushagent/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PushLogAC2815"

    const-string v1, "no tag need to upload"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/utils/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
