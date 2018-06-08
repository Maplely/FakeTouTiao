.class public Lcom/ss/android/newmedia/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static volatile c:Lcom/ss/android/newmedia/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/i/d;->a:Ljava/util/Queue;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/i/d;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public static a()Lcom/ss/android/newmedia/i/d;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/ss/android/newmedia/i/d;->c:Lcom/ss/android/newmedia/i/d;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/ss/android/newmedia/i/d;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/i/d;->c:Lcom/ss/android/newmedia/i/d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/ss/android/newmedia/i/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/i/d;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/i/d;->c:Lcom/ss/android/newmedia/i/d;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/i/d;->c:Lcom/ss/android/newmedia/i/d;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 211
    sget-boolean v0, Lcom/ss/android/newmedia/i/d;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "WsChannelMonitor"

    const-string v1, "addToMonitor monitorLogSend"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    const-string v0, "ss_lcs_v2"

    invoke-static {v0, p1}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    const-string v0, "WsChannelMonitor"

    const-string v1, "addToMonitor enqueue"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/i/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/common/AppContext;)V
    .locals 4

    .prologue
    .line 97
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    const-string v1, "ws_user_count"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v1, "user_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v1, "version_code"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v1, "update_version_code"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v1, "package"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "WsChannelMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/i/d;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->edit(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v2

    .line 119
    const-string v3, "ws_user_count"

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putLong(Ljava/lang/String;J)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 120
    invoke-virtual {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/newmedia/wschannel/a/a;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 56
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/common/newmedia/wschannel/a/a;->a:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    if-ne v0, v1, :cond_3

    .line 61
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "WsChannelMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectJson = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-direct {p0, p3}, Lcom/ss/android/newmedia/i/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    iget-object v0, p2, Lcom/bytedance/common/newmedia/wschannel/a/a;->a:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    if-ne v0, v1, :cond_0

    const-string v0, "error"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    const-string v1, "ws_connect"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 69
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    const-string v1, "ws_connect_count"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 71
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    const/4 v0, 0x0

    .line 74
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 75
    sub-long v2, v4, v2

    const-wide/32 v6, 0x927c0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    const-string v1, "WsChannelMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectJson = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    invoke-direct {p0, p3}, Lcom/ss/android/newmedia/i/d;->a(Lorg/json/JSONObject;)V

    .line 83
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->edit(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v1

    .line 84
    const-string v2, "ws_connect"

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putLong(Ljava/lang/String;J)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 85
    const-string v2, "ws_connect_count"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putInt(Ljava/lang/String;I)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 86
    invoke-virtual {v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/plugin/framework/model/d;)V
    .locals 4

    .prologue
    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    const-string v1, "ws_user_install_count"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/common/plugin/framework/model/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 140
    const-string v1, "user_install_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v1, "version_code"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v1, "update_version_code"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v1, "package"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const-string v1, "WsChannelMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/i/d;->a(Lorg/json/JSONObject;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->edit(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v2

    .line 150
    const-string v3, "ws_user_install_count"

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putLong(Ljava/lang/String;J)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 151
    invoke-virtual {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/AppContext;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 183
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    const-string v1, "ws_user_connected_count"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 189
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string v0, "user_connected_count"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v0, "version_code"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string v0, "update_version_code"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v0, "package"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "WsChannelMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_2
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/i/d;->a(Lorg/json/JSONObject;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->edit(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v2

    .line 201
    const-string v3, "ws_user_connected_count"

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putLong(Ljava/lang/String;J)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 202
    invoke-virtual {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/plugin/framework/model/d;)V
    .locals 4

    .prologue
    .line 160
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/common/plugin/framework/model/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 168
    const-string v1, "user_download_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v1, "version_code"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v1, "update_version_code"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v1, "package"

    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    const-string v1, "WsChannelMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/i/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onMonitorInited(Lcom/bytedance/article/common/c/d;)V
    .locals 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 227
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "WsChannelMonitor"

    const-string v1, "onMonitorInited"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/c/d;->a:I

    if-gtz v0, :cond_2

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/i/d;->b:Z

    .line 234
    :goto_1
    sget-object v0, Lcom/ss/android/newmedia/i/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    sget-object v0, Lcom/ss/android/newmedia/i/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 236
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    const-string v1, "WsChannelMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_3
    const-string v1, "ss_lcs_v2"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method
