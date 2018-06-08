.class public Lcom/ss/android/newmedia/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/newmedia/wschannel/b;


# static fields
.field private static volatile a:Lcom/ss/android/newmedia/i/c;

.field private static b:Lcom/ss/android/common/AppContext;


# direct methods
.method private constructor <init>(Lcom/ss/android/common/AppContext;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object p1, Lcom/ss/android/newmedia/i/c;->b:Lcom/ss/android/common/AppContext;

    .line 49
    return-void
.end method

.method public static a(Lcom/ss/android/common/AppContext;)Lcom/ss/android/newmedia/i/c;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/ss/android/newmedia/i/c;->a:Lcom/ss/android/newmedia/i/c;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/ss/android/newmedia/i/c;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/i/c;->a:Lcom/ss/android/newmedia/i/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/ss/android/newmedia/i/c;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/i/c;-><init>(Lcom/ss/android/common/AppContext;)V

    sput-object v0, Lcom/ss/android/newmedia/i/c;->a:Lcom/ss/android/newmedia/i/c;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/i/c;->a:Lcom/ss/android/newmedia/i/c;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    .line 78
    :cond_0
    const-string v0, "integer"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 79
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_3

    .line 80
    :cond_2
    const-string v0, "long"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_4

    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_5

    .line 82
    :cond_4
    const-string v0, "float"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_6

    const-class v0, Ljava/lang/Boolean;

    if-ne p3, v0, :cond_7

    .line 84
    :cond_6
    const-string v0, "boolean"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p3, v0, :cond_8

    .line 86
    const-string v0, "string"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->parseContentType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/ss/android/newmedia/util/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsApi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    invoke-direct {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;-><init>()V

    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->setService(I)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->setMethod(I)V

    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bytedance/common/newmedia/wschannel/a/a;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {p1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-static {}, Lcom/ss/android/newmedia/i/d;->a()Lcom/ss/android/newmedia/i/d;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/i/c;->b:Lcom/ss/android/common/AppContext;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/newmedia/i/d;->a(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/newmedia/wschannel/a/a;Lorg/json/JSONObject;)V

    .line 126
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/i/c;->b:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/common/newmedia/wschannel/a/a;->a:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 128
    invoke-static {}, Lcom/ss/android/newmedia/i/d;->a()Lcom/ss/android/newmedia/i/d;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/i/c;->b:Lcom/ss/android/common/AppContext;

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/newmedia/i/d;->a(Lcom/ss/android/common/AppContext;Lorg/json/JSONObject;)V

    .line 130
    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 134
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getService()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/i/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v2, :cond_2

    .line 145
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 147
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    const-string v0, "UTF-8"

    .line 150
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    const-string v0, "WsClientService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payloadContent = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_4
    new-instance v0, Lcom/ss/android/newmedia/i/a/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/i/a/a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v1

    const-string v2, "frontier_enabled"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 58
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    const-string v2, "WsChannelSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontierEnabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/ss/android/newmedia/i/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/i/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "e92afe409d29ce57cd31b483c25981de"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 98
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_1

    .line 101
    const/4 v0, 0x2

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v1, v2, :cond_2

    .line 103
    const/4 v0, 0x3

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v1, v2, :cond_0

    .line 105
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v0

    return v0
.end method
