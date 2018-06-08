.class public Lcom/bytedance/article/common/network/b/a;
.super Lcom/bytedance/frameworks/baselib/network/http/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/a/c;Lretrofit2/ac;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 57
    invoke-super/range {p0 .. p2}, Lcom/bytedance/frameworks/baselib/network/http/b/a;->a(Lretrofit2/a/c;Lretrofit2/ac;)V

    .line 58
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lretrofit2/ac;->a()Lretrofit2/a/d;

    move-result-object v9

    .line 63
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$CommandListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 64
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$CommandListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/common/util/NetworkUtils$CommandListener;->getHeaderKey()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    invoke-virtual {v9, v4}, Lretrofit2/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/a/b;

    .line 70
    invoke-virtual {v4}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v9}, Lretrofit2/a/d;->f()Ljava/lang/Object;

    move-result-object v4

    .line 82
    instance-of v6, v4, Lcom/ss/android/common/http/HttpRequestInfo;

    if-eqz v6, :cond_13

    .line 83
    check-cast v4, Lcom/ss/android/common/http/HttpRequestInfo;

    .line 84
    iget-object v5, v4, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    if-eqz v5, :cond_6

    .line 85
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-virtual {v9}, Lretrofit2/a/d;->c()Ljava/util/List;

    move-result-object v8

    .line 87
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_4

    .line 90
    :try_start_1
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/a/b;

    .line 91
    invoke-virtual {v5}, Lretrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3

    .line 72
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getCommandListener()Lcom/ss/android/common/util/NetworkUtils$CommandListener;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/ss/android/common/util/NetworkUtils$CommandListener;->onCommandReceived(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 92
    :catch_1
    move-exception v5

    .line 93
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 96
    :cond_4
    iget-object v5, v4, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    instance-of v5, v5, Lcom/ss/android/common/http/RequestContext;

    if-eqz v5, :cond_5

    .line 97
    iget-object v5, v4, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v5, Lcom/ss/android/common/http/RequestContext;

    iput-object v7, v5, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    .line 99
    :cond_5
    iget-object v5, v4, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v5, Lcom/ss/android/common/http/RequestContext;

    invoke-virtual {v9}, Lretrofit2/a/d;->b()I

    move-result v6

    iput v6, v5, Lcom/ss/android/common/http/RequestContext;->status:I

    .line 100
    iget-object v5, v4, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v5, Lcom/ss/android/common/http/RequestContext;

    iget-object v6, v4, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/common/http/RequestContext;->remoteIp:Ljava/lang/String;

    :cond_6
    move-object v8, v4

    .line 104
    :goto_5
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lretrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 105
    const-string v4, "X-SS-REQ-TICKET"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lretrofit2/a/c;->a(Ljava/lang/String;)Lretrofit2/a/b;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 107
    :goto_6
    const-string v4, "X-SS-REQ-TICKET"

    invoke-virtual {v9, v4}, Lretrofit2/a/d;->a(Ljava/lang/String;)Lretrofit2/a/b;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 109
    :goto_7
    if-eqz v4, :cond_a

    .line 110
    :goto_8
    invoke-static {v6, v5, v4, v8}, Lcom/ss/android/common/util/RequestTicketUtil;->checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    :goto_9
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lretrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, ".snssdk.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Set-Cookie"

    aput-object v5, v12, v4

    .line 124
    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "sessionid"

    aput-object v5, v13, v4

    const/4 v4, 0x1

    const-string v5, "tt_sessionid"

    aput-object v5, v13, v4

    .line 125
    array-length v14, v12

    const/4 v4, 0x0

    move v7, v4

    :goto_a
    if-ge v7, v14, :cond_0

    aget-object v4, v12, v7

    .line 126
    invoke-virtual {v9, v4}, Lretrofit2/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v5

    if-gtz v5, :cond_b

    .line 125
    :cond_7
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_a

    .line 106
    :cond_8
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_6

    .line 108
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 109
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    .line 111
    :catch_2
    move-exception v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 130
    :cond_b
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/a/b;

    .line 131
    array-length v0, v13

    move/from16 v16, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_b
    move/from16 v0, v16

    if-ge v6, v0, :cond_c

    aget-object v5, v13, v6

    .line 132
    invoke-virtual {v4}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 134
    const-string v17, "SsOkHttpClient"

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_d
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 131
    :goto_c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_b

    .line 139
    :cond_e
    invoke-virtual {v9}, Lretrofit2/a/d;->b()I

    move-result v17

    .line 140
    iget-boolean v0, v8, Lcom/ss/android/common/http/HttpRequestInfo;->reqTicketUnmatch:Z

    move/from16 v18, v0

    .line 141
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    :try_start_6
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_f

    .line 145
    const-string v20, "url_query"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 150
    :cond_f
    :goto_d
    :try_start_7
    iget-object v5, v8, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 151
    const-string v5, "remote_ip"

    iget-object v0, v8, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_10
    invoke-virtual {v9}, Lretrofit2/a/d;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 154
    const-string v5, "header_list"

    invoke-virtual {v9}, Lretrofit2/a/d;->c()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_11
    const-string v5, "?"

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 157
    const/16 v20, 0x0

    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v5, v0, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    :cond_12
    move/from16 v0, v20

    invoke-virtual {v10, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 158
    const-string v20, "set_cookie"

    move-object/from16 v0, v20

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v0, v5, v1, v2, v3}, Lcom/ss/android/common/util/RequestTicketUtil;->sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    .line 162
    :catch_3
    move-exception v4

    goto/16 :goto_0

    .line 147
    :catch_4
    move-exception v5

    goto :goto_d

    :cond_13
    move-object v8, v5

    goto/16 :goto_5
.end method

.method public a(Lretrofit2/t;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a;->a(Lretrofit2/t;)V

    .line 37
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/RequestTicketUtil;->tryGenReqTicket(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lretrofit2/t;->d()Ljava/util/List;

    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2
    new-instance v2, Lretrofit2/a/b;

    const-string v3, "X-SS-REQ-TICKET"

    invoke-direct {v2, v3, v1}, Lretrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1, v0}, Lretrofit2/t;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method
