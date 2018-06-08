.class public Lcom/ss/android/common/http/HttpURLConnClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/common/http/GetDomainContext;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ss/android/common/http/GetDomainContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 105
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "GET"

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 44
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, p3, Lcom/ss/android/common/http/GetDomainContext;->useHttps:Z

    if-eqz v1, :cond_2

    const-string v1, " HttpsURLConnection"

    .line 48
    :goto_1
    const-string v2, "User-Agent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 112
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :goto_4
    if-eqz v3, :cond_1

    .line 117
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    :cond_1
    :goto_5
    throw v0

    .line 47
    :cond_2
    :try_start_4
    const-string v1, " HttpURLConnection"

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 55
    iput v1, p3, Lcom/ss/android/common/http/GetDomainContext;->status:I

    .line 56
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    :cond_4
    iget-boolean v2, p3, Lcom/ss/android/common/http/GetDomainContext;->useHttps:Z

    if-nez v2, :cond_5

    .line 60
    const-string v2, "X-SS-SIGN"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/ss/android/common/http/GetDomainContext;->rawSign:Ljava/lang/String;

    .line 62
    :cond_5
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_b

    .line 63
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 64
    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 65
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/lang/String;)Z

    move-result v7

    .line 68
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->parseContentType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_d

    .line 70
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 71
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 74
    :goto_6
    if-nez v1, :cond_c

    .line 75
    const-string v1, "UTF-8"

    move-object v2, v1

    .line 77
    :goto_7
    const/4 v1, 0x1

    new-array v8, v1, [I

    .line 78
    const/4 v1, 0x0

    const/4 v9, 0x0

    aput v9, v8, v1

    .line 81
    const/4 v1, -0x1

    new-instance v9, Lcom/ss/android/common/http/HttpURLConnClient$1;

    invoke-direct {v9, v4, v0}, Lcom/ss/android/common/http/HttpURLConnClient$1;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    invoke-static {v6, v1, v5, v8, v9}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(ZILjava/io/InputStream;[ILcom/bytedance/frameworks/baselib/network/http/g;)[B

    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    const/4 v1, 0x0

    aget v1, v8, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    aget v1, v8, v1

    array-length v5, v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-le v1, v5, :cond_8

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :goto_8
    move-object v0, v3

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_8
    if-eqz v7, :cond_9

    .line 103
    const/4 v1, 0x0

    :try_start_6
    aget v1, v8, v1

    invoke-static {v4, v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a([BI)V

    .line 105
    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    aget v5, v8, v5

    invoke-direct {v1, v4, v3, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    if-eqz v0, :cond_a

    .line 117
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_a
    :goto_9
    move-object v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_b
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 115
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_4

    .line 119
    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v1

    goto/16 :goto_5

    .line 110
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_c
    move-object v2, v1

    goto :goto_7

    :cond_d
    move-object v1, v3

    goto :goto_6
.end method
