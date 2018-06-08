.class Lanet/channel/strategy/dispatch/d;
.super Ljava/lang/Object;
.source "Taobao"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lanet/channel/strategy/IConnStrategy;ILjava/lang/StringBuilder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lanet/channel/strategy/IConnStrategy;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 157
    .line 159
    :try_start_0
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    sget-object v1, Lanet/channel/request/Request$Method;->POST:Lanet/channel/request/Request$Method;

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setMethod(Lanet/channel/request/Request$Method;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-static {p0}, Lanet/channel/strategy/dispatch/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanet/channel/request/Request$Builder;->setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v1, v3}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v1, v3}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v2

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 175
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;

    move-result-object v1

    .line 176
    if-eqz p3, :cond_1

    invoke-virtual {v2}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lanet/channel/session/c$a;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    new-instance v0, Lanet/channel/flow/b;

    invoke-direct {v0}, Lanet/channel/flow/b;-><init>()V

    .line 186
    const-string v3, "amdc"

    iput-object v3, v0, Lanet/channel/flow/b;->a:Ljava/lang/String;

    .line 187
    const-string v3, "http"

    iput-object v3, v0, Lanet/channel/flow/b;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v2}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanet/channel/flow/b;->c:Ljava/lang/String;

    .line 189
    iget-object v3, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v8, v3, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v8, v0, Lanet/channel/flow/b;->d:J

    .line 190
    iget-object v3, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v8, v3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide v8, v0, Lanet/channel/flow/b;->e:J

    .line 191
    invoke-static {}, Lanet/channel/flow/c;->a()Lanet/channel/flow/INetworkAnalysis;

    move-result-object v3

    invoke-interface {v3, v0}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/b;)V

    .line 193
    iget v0, v1, Lanet/channel/session/c$a;->a:I

    if-gez v0, :cond_5

    .line 194
    iget v0, v1, Lanet/channel/session/c$a;->a:I

    const/16 v3, -0xc8

    if-eq v0, v3, :cond_2

    .line 195
    iget v0, v1, Lanet/channel/session/c$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request fail."

    const/4 v4, 0x1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    :cond_2
    move v4, v6

    .line 259
    :goto_1
    return v4

    .line 180
    :cond_3
    invoke-virtual {v2}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_4
    const-string v0, "-1000"

    move v3, p2

    move v4, v6

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    move v4, v6

    .line 259
    goto :goto_1

    .line 200
    :cond_5
    :try_start_1
    iget v0, v1, Lanet/channel/session/c$a;->a:I

    .line 201
    const/4 v3, 0x1

    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 202
    const-string v3, "awcn.DispatchCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "amdc response. code: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "\nheaders"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v1, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    aput-object v11, v9, v10

    invoke-static {v3, v5, v8, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_6
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_9

    .line 206
    const/16 v1, 0x12e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x133

    if-ne v0, v1, :cond_8

    .line 209
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response code not 200"

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_8
    move v4, v6

    .line 206
    goto :goto_2

    .line 213
    :cond_9
    iget-object v0, v1, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v3, "x-am-code"

    invoke-static {v0, v3}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v3, "1000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 215
    const-string v1, "1007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "1008"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 216
    :cond_a
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_b
    move v4, v6

    .line 215
    goto :goto_3

    .line 220
    :cond_c
    iget-object v3, v1, Lanet/channel/session/c$a;->c:Ljava/util/Map;

    const-string v4, "x-am-sign"

    invoke-static {v3, v4}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 222
    const-string v0, "-1001"

    const-string v1, "response sign is empty"

    const/4 v4, 0x1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    move v4, v6

    .line 223
    goto/16 :goto_1

    .line 226
    :cond_d
    iget-object v1, v1, Lanet/channel/session/c$a;->b:[B

    invoke-static {v1}, Lanet/channel/strategy/dispatch/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 227
    const/4 v4, 0x1

    invoke-static {v4}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 228
    const-string v4, "awcn.DispatchCore"

    const-string v5, "amdc response body"

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "\nbody"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v4, v5, v8, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_e
    if-nez v1, :cond_f

    .line 232
    const-string v0, "-1002"

    const-string v1, "read answer error"

    const/4 v4, 0x1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    move v4, v6

    .line 233
    goto/16 :goto_1

    .line 236
    :cond_f
    invoke-static {v1}, Lanet/channel/strategy/dispatch/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 238
    const-string v0, "awcn.DispatchCore"

    const-string v1, "check ret sign failed"

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "retSign"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    const-string v8, "checkSign"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    aput-object v4, v7, v3

    invoke-static {v0, v1, v5, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const-string v0, "-1003"

    const-string v1, "check sign failed"

    const/4 v4, 0x1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    move v4, v6

    .line 240
    goto/16 :goto_1

    .line 243
    :cond_10
    invoke-static {v1}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 244
    const-string v0, "awcn.DispatchCore"

    const-string v1, "resolve amdc anser failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-string v0, "-1004"

    const-string v1, "resolve answer failed"

    const/4 v4, 0x1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V

    move v4, v6

    .line 246
    goto/16 :goto_1

    .line 249
    :cond_11
    const-string v1, "request success"

    const/4 v4, 0x0

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lanet/channel/strategy/dispatch/d;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v7

    .line 250
    goto/16 :goto_1
.end method

.method static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x400

    .line 263
    .line 264
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 266
    :try_start_0
    new-instance v2, Landroid/util/Base64InputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    sget-object v0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Lanet/channel/a/b;->a(I)Lanet/channel/a/a;

    move-result-object v0

    .line 268
    :goto_0
    invoke-virtual {v0, v2}, Lanet/channel/a/a;->a(Ljava/io/InputStream;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 269
    invoke-virtual {v0, v3}, Lanet/channel/a/a;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    .line 275
    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 277
    :cond_1
    :goto_3
    return-object v0

    .line 271
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lanet/channel/a/a;->d()V

    .line 272
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    .line 276
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 275
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 91
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v0

    sget-object v3, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v3}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-lez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 100
    add-int/lit8 v2, v0, 0x1

    rem-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 104
    :cond_3
    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 55
    const-string v0, "hosts"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 56
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 80
    :goto_0
    return-object v0

    .line 60
    :cond_1
    const-string v1, "appkey"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string v0, "awcn.DispatchCore"

    const-string v1, "Appkey is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 72
    :cond_4
    const-string v0, "domain"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Lanet/channel/strategy/dispatch/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 75
    const-string v0, "sign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    const-string v0, "awcn.DispatchCore"

    const-string v1, "Sign is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 77
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/request/Request;IILjava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    :try_start_0
    new-instance v0, Lanet/channel/statist/AmdcStatistic;

    invoke-direct {v0}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    .line 305
    iput-object p0, v0, Lanet/channel/statist/AmdcStatistic;->errorCode:Ljava/lang/String;

    .line 306
    iput-object p1, v0, Lanet/channel/statist/AmdcStatistic;->errorMsg:Ljava/lang/String;

    .line 307
    if-eqz p2, :cond_1

    .line 308
    invoke-virtual {p2}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/AmdcStatistic;->host:Ljava/lang/String;

    .line 309
    invoke-virtual {p2}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/AmdcStatistic;->url:Ljava/lang/String;

    .line 311
    :cond_1
    iput p3, v0, Lanet/channel/statist/AmdcStatistic;->retryTimes:I

    .line 312
    if-eqz p5, :cond_2

    .line 313
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/AmdcStatistic;->trace:Ljava/lang/String;

    .line 315
    :cond_2
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 297
    :goto_0
    return v0

    .line 286
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 287
    if-nez v0, :cond_1

    .line 288
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    new-instance v2, Lanet/channel/strategy/dispatch/DispatchEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v3

    new-instance v4, Lanet/channel/strategy/dispatch/DispatchEvent;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 292
    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v2, "awcn.DispatchCore"

    const-string v3, "answerJsonResolve exception"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    new-instance v2, Lanet/channel/strategy/dispatch/DispatchEvent;

    invoke-direct {v2, v1, v6}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    move v0, v1

    .line 297
    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0}, Lanet/channel/strategy/dispatch/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    const-string v0, "awcn.DispatchCore"

    const-string v2, "invalid param. return directly"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lanet/channel/strategy/dispatch/d;->a()Ljava/util/List;

    move-result-object v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v4

    .line 117
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    .line 119
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    .line 120
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 123
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v0, v3, v7}, Lanet/channel/strategy/dispatch/d;->a(Ljava/util/Map;Lanet/channel/strategy/IConnStrategy;ILjava/lang/StringBuilder;)I

    move-result v8

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v9

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_4

    sget-object v2, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    :goto_2
    invoke-interface {v9, v10, v0, v2, v1}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 130
    :cond_2
    if-eqz v8, :cond_0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    .line 117
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    goto :goto_1

    .line 126
    :cond_4
    sget-object v2, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "/amdc/mobileDispatch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v2, "appkey"

    const-string v3, "appkey"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, "v"

    const-string v3, "v"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v2, "deviceId"

    const-string v3, "deviceId"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v2, "platform"

    const-string v3, "platform"

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lanet/channel/util/StringUtils;->encodeQueryParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
