.class public Lcom/taobao/agoo/a/a;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "Taobao"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/agoo/ICallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 129
    const-string v0, "pushAliasToken"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/android/agoo/common/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 134
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v1, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/b;->h(Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    if-eqz p2, :cond_0

    .line 139
    const-string v0, ""

    const-string v1, "agoo server error-pushtoken null"

    invoke-virtual {p2, v0, v1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 7

    .prologue
    .line 39
    :try_start_0
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/agoo/ICallback;

    .line 41
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_9

    .line 42
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 43
    const-string v2, "RequestListener"

    const-string v3, "RequestListener onResponse"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "dataId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string v6, "listener"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v5, 0x4

    const-string v6, "json"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "resultCode"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v3, "cmd"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "success"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "agoo server error"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    :try_start_1
    const-string v1, "register"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    const-string v1, "deviceId"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    if-eqz v0, :cond_3

    .line 61
    const-string v1, ""

    const-string v2, "agoo server error deviceid null"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_3
    :goto_1
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    :try_start_2
    instance-of v2, v0, Lcom/taobao/agoo/IRegister;

    if-eqz v2, :cond_5

    .line 65
    check-cast v0, Lcom/taobao/agoo/IRegister;

    invoke-virtual {v0, v1}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V

    .line 67
    :cond_5
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/android/agoo/common/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/b;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_3
    const-string v1, "RequestListener"

    const-string v2, "onResponse"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_6
    :try_start_4
    const-string v1, "setAlias"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    invoke-direct {p0, v2, v0}, Lcom/taobao/agoo/a/a;->a(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :cond_7
    :try_start_5
    const-string v1, "removeAlias"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/android/agoo/common/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    if-eqz v0, :cond_8

    .line 83
    invoke-virtual {v0}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 85
    :cond_8
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/b;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :cond_9
    if-eqz v0, :cond_a

    .line 91
    :try_start_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accs channel error"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :cond_a
    const-string v0, "AgooDeviceCmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 99
    :catchall_0
    move-exception v0

    const-string v1, "AgooDeviceCmd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 100
    iget-object v1, p0, Lcom/taobao/agoo/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v0
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
