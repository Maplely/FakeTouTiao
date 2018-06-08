.class public Lcom/kepler/jd/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/b/a/a;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/kepler/jd/b/a/a;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/kepler/jd/b/a/a;->a:Ljava/lang/String;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 32
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2710

    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, Lcom/kepler/jd/b/a/a;->b:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 43
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 44
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 48
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    const-string v1, "Content-Type"

    const-string v2, "text/xml;charset=GBK"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "Content-Length"

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 58
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 60
    return-object v0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 65
    invoke-static {}, Lcom/kepler/jd/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kepler/jd/b/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&_dId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/kepler/jd/b/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string v1, "\u4e00\u6b21\u8bf7\u6c42 \u539f\u59cb\u6570\u636e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/kepler/jd/b/a/a;->a(Ljava/lang/String;)Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 78
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 80
    const/16 v1, 0x100

    .line 79
    invoke-direct {v4, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 82
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    .line 86
    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_b

    .line 87
    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 88
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 89
    const/16 v1, 0xc8

    if-lt v7, v1, :cond_6

    const/16 v1, 0x12c

    if-ge v7, v1, :cond_6

    move v1, v5

    .line 90
    :goto_2
    const-string v5, "\u8bf7\u6c42\u8fd4\u56de"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u8fd4\u56de\u7801\u4e3a "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_3
    if-eqz v1, :cond_2

    .line 94
    const-string v1, "UTF-8"

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v4, "\u8bf7\u6c42\u8fd4\u56de"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "&events="

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    const-string v1, "eday"

    invoke-static {v1}, Lcom/kepler/jd/b/a/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 114
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 118
    :cond_3
    :goto_5
    if-eqz v2, :cond_0

    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 119
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 83
    :cond_4
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 106
    :goto_6
    :try_start_5
    const-string v4, "\u4e0a\u62a5\u5f02\u5e38"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    if-eqz v3, :cond_5

    .line 114
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 118
    :cond_5
    :goto_7
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 119
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 99
    :cond_7
    :try_start_7
    const-string v1, "&start="

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const-string v1, "day"

    invoke-static {v1}, Lcom/kepler/jd/b/a/c;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 107
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 109
    :goto_8
    :try_start_8
    const-string v4, "\u4e0a\u62a5\u5f02\u5e38"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    if-eqz v3, :cond_8

    .line 114
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 118
    :cond_8
    :goto_9
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    .line 119
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 110
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    move-object v1, v4

    .line 112
    :goto_a
    if-eqz v3, :cond_9

    .line 114
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 118
    :cond_9
    :goto_b
    if-eqz v1, :cond_a

    instance-of v3, v1, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_a

    .line 119
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    :cond_a
    throw v2

    .line 115
    :catch_2
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_9

    :catch_4
    move-exception v3

    goto :goto_b

    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 110
    :catchall_1
    move-exception v1

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_a

    :catchall_3
    move-exception v2

    goto :goto_a

    .line 107
    :catch_6
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    move-object v1, v4

    goto :goto_8

    :catch_7
    move-exception v1

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_8

    .line 104
    :catch_8
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    move-object v1, v4

    goto/16 :goto_6

    :catch_9
    move-exception v1

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_6

    :cond_b
    move v1, v5

    goto/16 :goto_3
.end method
