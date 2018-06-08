.class public Lcom/ss/android/article/base/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/app/t;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    const-string v0, "http://ib.snssdk.com/api/news/feed/v48/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/app/t;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/app/u;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/u;-><init>()V

    invoke-static {v0}, Lcom/ss/android/common/util/RequestTicketUtil;->setRequestTicketProcessor(Lcom/ss/android/common/util/RequestTicketUtil$IRequestTicketProcessor;)V

    .line 83
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 154
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    :try_start_0
    const-string v0, "ss_sign_sample"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/app/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;[BILorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;[BILorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v0, 0x8000

    .line 166
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string v1, "uri"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 170
    const-string v1, "hijack_cell_indexes"

    invoke-virtual {v2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    .line 173
    const-string v1, "res_headers"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 177
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p3, v4, p4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 186
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 187
    array-length v1, v3

    .line 188
    if-le v1, v0, :cond_2

    .line 191
    :goto_0
    const-string v1, "response"

    invoke-static {v3, v8, v0}, Lcom/bytedance/common/utility/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/applog/AppLog;->recordMonLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_1
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    const-string v1, "RequestValidator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress with gzip exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/ss/android/article/base/app/t;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/app/t;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 129
    :cond_1
    :goto_0
    return v0

    .line 101
    :cond_2
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->getHttpVerifySign()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ss/android/article/base/app/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ss/android/article/base/app/t;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 105
    invoke-static {p2}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ByteDance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    .line 108
    :cond_3
    const-string v2, "RequestValidator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad checksum "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    const-string v0, ""

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 118
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/RsaDecoder;->decodeSign(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    iput-object v0, p3, Lcom/ss/android/common/http/RequestContext;->ss_sign:Ljava/lang/String;

    .line 126
    iput-object v1, p3, Lcom/ss/android/common/http/RequestContext;->local_sign:Ljava/lang/String;

    .line 127
    invoke-static {p2}, Lcom/ss/android/article/base/app/t;->b(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p3, Lcom/ss/android/common/http/RequestContext;->body_is_json:Z

    .line 128
    sub-long v2, v4, v2

    iput-wide v2, p3, Lcom/ss/android/common/http/RequestContext;->decode_time:J

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v1, ""

    .line 146
    :try_start_0
    invoke-static {v2}, Lcom/ss/android/common/util/RsaDecoder;->decodeSign(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 150
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x1

    .line 198
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return v0

    .line 199
    :catch_0
    move-exception v1

    .line 201
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    const/4 v0, 0x0

    goto :goto_0
.end method
