.class public Lcom/ss/android/message/httpd/a;
.super Lcom/ss/android/message/httpd/NanoHTTPD;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lcom/ss/android/message/httpd/NanoHTTPD;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/httpd/a;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/message/httpd/NanoHTTPD$Response;"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    const-string v0, "open_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "HttpMonitorServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open_url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.action.openurl"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v2, "open_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/ss/android/message/httpd/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->OK:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v2, "text/plain"

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/message/httpd/NanoHTTPD$Response;"
        }
    .end annotation

    .prologue
    .line 86
    .line 88
    :try_start_0
    const-string v0, "callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "HttpMonitorServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/message/httpd/a;->a:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 99
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/pushmanager/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/pushmanager/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v2, "stats"

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/ss/android/pushmanager/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const-string v0, "HttpMonitorServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serve response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    sget-object v2, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->OK:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v3, "text/javascript"

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 117
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/message/httpd/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/message/httpd/NanoHTTPD$Method;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/message/httpd/NanoHTTPD$Response;"
        }
    .end annotation

    .prologue
    .line 47
    const-string v1, "fail"

    .line 48
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "HttpMonitorServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serve uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    sget-object v0, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->GET:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    invoke-virtual {v0, p2}, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-direct {p0, p4}, Lcom/ss/android/message/httpd/a;->b(Ljava/util/Map;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 64
    :cond_1
    :goto_0
    return-object v0

    .line 56
    :cond_2
    invoke-direct {p0, p4}, Lcom/ss/android/message/httpd/a;->a(Ljava/util/Map;)Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 61
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const-string v0, "HttpMonitorServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serve response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_4
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;

    sget-object v2, Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    const-string v3, "text/plain"

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-super {p0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a()V

    .line 31
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "HttpMonitorServer"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/ss/android/message/httpd/NanoHTTPD;->b()V

    .line 39
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "HttpMonitorServer"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
