.class public Lcom/ss/android/newmedia/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# static fields
.field private static c:Lcom/ss/android/newmedia/i/b;


# instance fields
.field protected a:I

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/newmedia/i/b;->a:I

    .line 39
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/i/b;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/newmedia/i/b;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/ss/android/newmedia/i/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/i/b;->c:Lcom/ss/android/newmedia/i/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/newmedia/i/b;

    invoke-direct {v0}, Lcom/ss/android/newmedia/i/b;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/i/b;->c:Lcom/ss/android/newmedia/i/b;

    .line 35
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/i/b;->c:Lcom/ss/android/newmedia/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "WsChannelSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFrontierEnabled mFrontierEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/newmedia/i/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/i/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 72
    const-string v1, "frontier_enabled"

    iget v2, p0, Lcom/ss/android/newmedia/i/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putInt(Ljava/lang/String;I)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 73
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "WsChannelSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFrontierInit getFrontierEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/newmedia/i/b;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/newmedia/i/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v1, "app_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "device_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "install_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "session_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "app_version"

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getUpdateVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/c;->a()Lcom/bytedance/common/newmedia/wschannel/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/i/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/newmedia/wschannel/c;->registerWsApp(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "frontier_enabled"

    iget v1, p0, Lcom/ss/android/newmedia/i/b;->a:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "frontier_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/i/b;->a:I

    .line 88
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    .line 54
    const-string v1, "frontier_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    iget v2, p0, Lcom/ss/android/newmedia/i/b;->a:I

    if-eq v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 56
    iput v1, p0, Lcom/ss/android/newmedia/i/b;->a:I

    .line 57
    const/4 v0, 0x1

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/i/b;->f()V

    .line 60
    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ss/android/newmedia/i/b;->g()V

    .line 98
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 132
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/newmedia/i/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v1, "app_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "device_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "install_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "session_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "app_version"

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getUpdateVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/c;->a()Lcom/bytedance/common/newmedia/wschannel/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/i/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/newmedia/wschannel/c;->onWsAppParametersChange(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/newmedia/i/b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
