.class public Lu/aly/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lu/aly/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/bw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 193
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 194
    const/16 v3, 0x2000

    .line 193
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    .line 207
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 200
    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    :try_start_3
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "Caught IOException in convertStreamToString()"

    invoke-static {v2, v3, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 208
    :catch_1
    move-exception v1

    .line 209
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "Caught IOException in convertStreamToString()"

    invoke-static {v2, v3, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v1

    .line 207
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    throw v1

    .line 208
    :catch_2
    move-exception v1

    .line 209
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "Caught IOException in convertStreamToString()"

    invoke-static {v2, v3, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 208
    :catch_3
    move-exception v1

    .line 209
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "Caught IOException in convertStreamToString()"

    invoke-static {v2, v3, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 217
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 219
    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 221
    sget-object v0, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":\tInvalid baseUrl."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 283
    :goto_0
    return-object v0

    .line 225
    :cond_0
    sget-object v0, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":\tget: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/aly/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lu/aly/bw;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/aly/bw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p0, Lu/aly/bw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_1
    invoke-direct {p0}, Lu/aly/bw;->b()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 236
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 237
    invoke-interface {v1, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_5

    .line 241
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 245
    const-string v5, "Content-Encoding"

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 249
    sget-object v0, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v6, "  Use GZIPInputStream get data...."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-static {v0, v5}, Lu/aly/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    :goto_2
    invoke-static {v0}, Lu/aly/bw;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 260
    sget-object v0, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":\tresponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-static {v0, v4}, Lu/aly/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    if-nez v1, :cond_4

    move-object v0, v2

    .line 264
    goto/16 :goto_0

    .line 230
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lu/aly/bw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    sget-object v1, Lu/aly/bw;->a:Ljava/lang/String;

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v3, ":\tClientProtocolException,Failed to send message."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v1, v3, v0}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v2

    .line 279
    goto/16 :goto_0

    .line 252
    :cond_3
    if-eqz v0, :cond_7

    .line 253
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v5, "deflate"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    sget-object v0, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v6, "  Use InflaterInputStream get data...."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v0, v5}, Lu/aly/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 280
    :catch_1
    move-exception v0

    .line 281
    sget-object v1, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":\tIOException,Failed to send message."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v2

    .line 283
    goto/16 :goto_0

    .line 266
    :cond_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_5
    sget-object v1, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":\tFailed to send message. StatusCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 270
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 271
    sget-object v4, Lu/aly/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v1, v0}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move-object v0, v2

    .line 273
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 109
    sget-object v4, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":\trequest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lu/aly/cd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lu/aly/bw;->b()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    .line 115
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lu/aly/bw;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 123
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static {v2, v5}, Lu/aly/cc;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 125
    const-string v5, "Content-Encoding"

    const-string v7, "deflate"

    invoke-virtual {v4, v5, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v5, Lorg/apache/http/entity/InputStreamEntity;

    .line 127
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v2, v2

    int-to-long v8, v2

    .line 126
    invoke-direct {v5, v7, v8, v9}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 128
    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 137
    :goto_0
    invoke-interface {v6, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 138
    const-string v2, "Content-Type"

    invoke-interface {v4, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 140
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 141
    :goto_1
    const-string v5, "application/json"

    invoke-static {v2, v5}, Lu/aly/cd;->a(Lorg/apache/http/Header;Ljava/lang/String;)Z

    move-result v2

    .line 143
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 145
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 149
    const-string v1, "Content-Encoding"

    invoke-interface {v4, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deflate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    :goto_2
    invoke-static {v1}, Lu/aly/bw;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v1, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":\tresponse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lu/aly/cd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v1, v4}, Lu/aly/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-nez v2, :cond_3

    .line 184
    :cond_0
    :goto_3
    return-object v0

    .line 130
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    const/4 v7, 0x1

    .line 130
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "content"

    invoke-direct {v7, v8, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 134
    const-string v7, "UTF-8"

    invoke-direct {v2, v5, v7}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v3, ":\tClientProtocolException,Failed to send message."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v2, v3, v1}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 140
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 162
    :cond_3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    .line 166
    :cond_4
    sget-object v1, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":\tFailed to send message. StatusCode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 167
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 168
    sget-object v4, Lu/aly/cd;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 177
    :catch_1
    move-exception v1

    .line 178
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":\tIOException,Failed to send message."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 181
    :catch_2
    move-exception v1

    .line 182
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":\tIOException,Failed to send message."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2
.end method

.method private b()Lorg/apache/http/params/HttpParams;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 289
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 290
    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 291
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 292
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 308
    .line 309
    invoke-static {p1}, Lu/aly/cd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lu/aly/bx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lu/aly/bx;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9a8c\u8bc1\u8bf7\u6c42\u65b9\u5f0f\u5931\u8d25["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lu/aly/bw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu/aly/bw;"
        }
    .end annotation

    .prologue
    .line 303
    iput-object p1, p0, Lu/aly/bw;->b:Ljava/util/Map;

    .line 304
    return-object p0
.end method

.method public a(Lu/aly/bx;Ljava/lang/Class;)Lu/aly/by;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/aly/by;",
            ">(",
            "Lu/aly/bx;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1}, Lu/aly/bx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lu/aly/bw;->b(Ljava/lang/String;)V

    .line 76
    sget-object v2, Lu/aly/bx;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p1}, Lu/aly/bx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/aly/bw;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 103
    :goto_1
    return-object v0

    .line 78
    :cond_0
    sget-object v2, Lu/aly/bx;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p1, Lu/aly/bx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lu/aly/bx;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lu/aly/bw;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 89
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/by;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "SecurityException"

    invoke-static {v2, v3, v0}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    move-object v0, v1

    .line 103
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "NoSuchMethodException"

    invoke-static {v2, v3, v0}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v3, v0}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 96
    :catch_3
    move-exception v0

    .line 97
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "InstantiationException"

    invoke-static {v2, v3, v0}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 98
    :catch_4
    move-exception v0

    .line 99
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "IllegalAccessException"

    invoke-static {v2, v3, v0}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 100
    :catch_5
    move-exception v0

    .line 101
    sget-object v2, Lu/aly/bw;->a:Ljava/lang/String;

    const-string v3, "InvocationTargetException"

    invoke-static {v2, v3, v0}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method
