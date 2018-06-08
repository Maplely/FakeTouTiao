.class public Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# static fields
.field private static volatile sInstance:Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static inst()Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;->sInstance:Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;->sInstance:Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;

    invoke-direct {v0}, Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;-><init>()V

    sput-object v0, Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;->sInstance:Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;->sInstance:Lcom/ss/android/common/http/impl/ok3/SsOk3Interceptor;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public intercept(Lokhttp3/aa$a;)Lokhttp3/ai;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lokhttp3/aa$a;->a()Lokhttp3/af;

    move-result-object v5

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v5}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v9

    .line 49
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/af;->e()Lokhttp3/af$a;

    move-result-object v6

    .line 50
    invoke-static {v9}, Lcom/ss/android/common/util/RequestTicketUtil;->tryGenReqTicket(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 52
    const-string v7, "X-SS-REQ-TICKET"

    invoke-virtual {v6, v7, v4}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 54
    :cond_0
    invoke-virtual {v6}, Lokhttp3/af$a;->a()Lokhttp3/af;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v5

    .line 57
    :goto_0
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lokhttp3/aa$a;->a(Lokhttp3/af;)Lokhttp3/ai;

    move-result-object v6

    .line 58
    new-instance v10, Lcom/ss/android/common/http/HttpRequestInfo;

    invoke-direct {v10}, Lcom/ss/android/common/http/HttpRequestInfo;-><init>()V

    .line 60
    :try_start_1
    const-string v7, "X-SS-REQ-TICKET"

    invoke-virtual {v6, v7}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    const-string v8, "x-snssdk.remoteaddr"

    invoke-virtual {v6, v8}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    iput-object v8, v10, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 63
    invoke-static {v9, v4, v7, v10}, Lcom/ss/android/common/util/RequestTicketUtil;->checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->a()Ljava/net/URI;

    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string v5, ".snssdk.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v6

    .line 116
    :goto_2
    return-object v4

    .line 73
    :cond_1
    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Set-Cookie"

    aput-object v5, v12, v4

    .line 74
    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "sessionid"

    aput-object v5, v13, v4

    const/4 v4, 0x1

    const-string v5, "tt_sessionid"

    aput-object v5, v13, v4

    .line 75
    array-length v14, v12

    const/4 v4, 0x0

    move v8, v4

    :goto_3
    if-ge v8, v14, :cond_b

    aget-object v4, v12, v8

    .line 76
    invoke-virtual {v6, v4}, Lokhttp3/ai;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_3

    .line 75
    :cond_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 81
    array-length v0, v13

    move/from16 v16, v0

    const/4 v5, 0x0

    move v7, v5

    :goto_4
    move/from16 v0, v16

    if-ge v7, v0, :cond_4

    aget-object v5, v13, v7

    .line 83
    invoke-static {v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 85
    const-string v17, "SsOkHttpClient"

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_5
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 81
    :goto_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v6}, Lokhttp3/ai;->b()I

    move-result v17

    .line 91
    iget-boolean v0, v10, Lcom/ss/android/common/http/HttpRequestInfo;->reqTicketUnmatch:Z

    move/from16 v18, v0

    .line 92
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :try_start_3
    invoke-virtual {v11}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_7

    .line 96
    const-string v20, "url_query"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :cond_7
    :goto_6
    :try_start_4
    iget-object v5, v10, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 102
    const-string v5, "remote_ip"

    iget-object v0, v10, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_8
    invoke-virtual {v6}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 105
    const-string v5, "header_list"

    invoke-virtual {v6}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_9
    const-string v5, "?"

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 108
    const/16 v20, 0x0

    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v5, v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    :cond_a
    move/from16 v0, v20

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 109
    const-string v20, "set_cookie"

    move-object/from16 v0, v20

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v0, v5, v1, v2, v3}, Lcom/ss/android/common/util/RequestTicketUtil;->sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 113
    :catch_0
    move-exception v4

    :cond_b
    move-object v4, v6

    .line 116
    goto/16 :goto_2

    .line 98
    :catch_1
    move-exception v5

    goto :goto_6

    .line 64
    :catch_2
    move-exception v4

    goto/16 :goto_1

    .line 55
    :catch_3
    move-exception v6

    goto/16 :goto_0
.end method
