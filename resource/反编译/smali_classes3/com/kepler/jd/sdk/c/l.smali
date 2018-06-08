.class public Lcom/kepler/jd/sdk/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kepler/jd/sdk/c/f;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 114
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 115
    invoke-static {p1}, Lcom/kepler/jd/sdk/c/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    move v0, v2

    .line 199
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 121
    goto :goto_0

    .line 125
    :cond_1
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v7, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 130
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 131
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 132
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    const-string v1, "accept"

    const-string v6, "*/*"

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "RANGE"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 140
    if-nez v1, :cond_2

    move v0, v2

    .line 141
    goto :goto_0

    .line 145
    :cond_2
    const-string v6, "Content-Range"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 146
    const-string v6, "Content-Range"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 147
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/b;->a(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    .line 153
    :goto_1
    if-eqz p3, :cond_3

    .line 154
    invoke-interface {p3, v6}, Lcom/kepler/jd/sdk/c/f;->a(I)V

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v8, 0xc8

    if-eq v1, v8, :cond_4

    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v8, 0xce

    if-ne v1, v8, :cond_6

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 161
    const v0, 0xf4240

    new-array v9, v0, [B

    move-wide v0, v4

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gez v4, :cond_7

    .line 170
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 173
    :cond_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    move v0, v2

    .line 178
    goto/16 :goto_0

    .line 164
    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 165
    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 166
    if-eqz p3, :cond_5

    .line 167
    long-to-int v4, v0

    invoke-interface {p3, v4}, Lcom/kepler/jd/sdk/c/f;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 196
    goto/16 :goto_0

    .line 181
    :cond_8
    :try_start_1
    invoke-static {p1}, Lcom/kepler/jd/sdk/c/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-nez v0, :cond_9

    move v0, v2

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 193
    goto/16 :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    move v0, v2

    .line 199
    goto/16 :goto_0

    :cond_b
    move v6, v2

    goto :goto_1
.end method
