.class public Lcom/jingdong/jdma/c/a;
.super Lcom/jingdong/jdma/c/b;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/jingdong/jdma/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/c/a;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/jdma/c/b;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/jingdong/jdma/c/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 36
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/jdma/c/a;->g()Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 44
    :try_start_1
    iget v0, p0, Lcom/jingdong/jdma/c/a;->e:I

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/jingdong/jdma/c/a;->p:Z

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 51
    const-string v0, "POST"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    iget v0, p0, Lcom/jingdong/jdma/c/a;->c:I

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 54
    invoke-virtual {p0}, Lcom/jingdong/jdma/c/a;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 59
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    move-object v1, v5

    move-object v2, v7

    .line 110
    :goto_1
    :try_start_2
    sget-object v4, Lcom/jingdong/jdma/c/a;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "========\u8fde\u63a5\u5f02\u5e38,\u53ef\u80fd\u662f\u7528\u6237\u7f51\u7edc\u73af\u5883\u5bfc\u81f4========="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 124
    if-eqz v1, :cond_1

    .line 125
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 133
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 134
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 142
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 143
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :cond_3
    :goto_4
    move v0, v3

    .line 152
    :goto_5
    return v0

    .line 65
    :cond_4
    :try_start_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/jdma/c/a;->q:J

    .line 66
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 67
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    invoke-virtual {p0}, Lcom/jingdong/jdma/c/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v9, ""

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/jingdong/jdma/c/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 74
    array-length v9, v0

    if-eqz v9, :cond_6

    .line 75
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 78
    :cond_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 79
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 81
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 82
    const/16 v1, 0x130

    if-eq v0, v1, :cond_f

    .line 83
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    .line 84
    sget-object v1, Lcom/jingdong/jdma/c/a;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseCode:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "http status is not 200 or 304"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :catch_1
    move-exception v0

    move-object v6, v5

    .line 114
    :goto_6
    :try_start_7
    sget-object v1, Lcom/jingdong/jdma/c/a;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========socket\u8d85\u65f6\u5f02\u5e38,\u53ef\u80fd\u662f\u7528\u6237\u7f51\u7edc\u73af\u5883\u5bfc\u81f4========="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    .line 133
    :cond_7
    :goto_7
    if-eqz v6, :cond_8

    .line 134
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 142
    :cond_8
    :goto_8
    if-eqz v7, :cond_9

    .line 143
    :try_start_a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    :cond_9
    :goto_9
    move v0, v4

    .line 148
    goto/16 :goto_5

    .line 89
    :cond_a
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v1

    .line 90
    const/16 v0, 0x400

    :try_start_c
    new-array v0, v0, [B

    .line 92
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x400

    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_c
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 95
    :goto_a
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v3, :cond_b

    .line 96
    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 109
    :catch_2
    move-exception v0

    move-object v5, v6

    move-object v2, v7

    goto/16 :goto_1

    .line 99
    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/jingdong/jdma/c/a;->r:J

    .line 100
    invoke-virtual {p0, v7, v6}, Lcom/jingdong/jdma/c/a;->a(Ljava/net/HttpURLConnection;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 124
    if-eqz v1, :cond_c

    .line 125
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 133
    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    .line 134
    :try_start_f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 142
    :cond_d
    :goto_c
    if-eqz v7, :cond_e

    .line 143
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :cond_e
    :goto_d
    move v0, v2

    .line 148
    goto/16 :goto_5

    .line 106
    :cond_f
    :try_start_11
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/jdma/c/a;->r:J
    :try_end_11
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 124
    if-eqz v5, :cond_10

    .line 125
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 133
    :cond_10
    :goto_e
    if-eqz v5, :cond_11

    .line 134
    :try_start_13
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 142
    :cond_11
    :goto_f
    if-eqz v7, :cond_12

    .line 143
    :try_start_14
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :cond_12
    :goto_10
    move v0, v3

    .line 152
    goto/16 :goto_5

    .line 116
    :catch_3
    move-exception v0

    move-object v6, v5

    move-object v7, v5

    .line 117
    :goto_11
    :try_start_15
    sget-object v1, Lcom/jingdong/jdma/c/a;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========socket\u5f02\u5e38,\u53ef\u80fd\u662f\u7528\u6237\u7f51\u7edc\u73af\u5883\u5bfc\u81f4========="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 124
    if-eqz v5, :cond_13

    .line 125
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    .line 133
    :cond_13
    :goto_12
    if-eqz v6, :cond_14

    .line 134
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    .line 142
    :cond_14
    :goto_13
    if-eqz v7, :cond_15

    .line 143
    :try_start_18
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    :cond_15
    :goto_14
    move v0, v3

    .line 148
    goto/16 :goto_5

    .line 119
    :catch_4
    move-exception v0

    move-object v6, v5

    move-object v7, v5

    .line 120
    :goto_15
    :try_start_19
    sget-object v1, Lcom/jingdong/jdma/c/a;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========\u672a\u77e5\u5f02\u5e38,\u53ef\u80fd\u662f\u7528\u6237\u7f51\u7edc\u73af\u5883\u5bfc\u81f4========="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 124
    if-eqz v5, :cond_16

    .line 125
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    .line 133
    :cond_16
    :goto_16
    if-eqz v6, :cond_17

    .line 134
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    .line 142
    :cond_17
    :goto_17
    if-eqz v7, :cond_18

    .line 143
    :try_start_1c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_16

    :cond_18
    :goto_18
    move v0, v3

    .line 148
    goto/16 :goto_5

    .line 123
    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v7, v5

    .line 124
    :goto_19
    if-eqz v5, :cond_19

    .line 125
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17

    .line 133
    :cond_19
    :goto_1a
    if-eqz v6, :cond_1a

    .line 134
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18

    .line 142
    :cond_1a
    :goto_1b
    if-eqz v7, :cond_1b

    .line 143
    :try_start_1f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    .line 148
    :cond_1b
    :goto_1c
    throw v0

    .line 128
    :catch_5
    move-exception v0

    goto/16 :goto_b

    .line 137
    :catch_6
    move-exception v0

    goto/16 :goto_c

    .line 146
    :catch_7
    move-exception v0

    goto/16 :goto_d

    .line 128
    :catch_8
    move-exception v0

    goto/16 :goto_e

    .line 137
    :catch_9
    move-exception v0

    goto/16 :goto_f

    .line 146
    :catch_a
    move-exception v0

    goto/16 :goto_10

    .line 128
    :catch_b
    move-exception v0

    goto/16 :goto_2

    .line 137
    :catch_c
    move-exception v0

    goto/16 :goto_3

    .line 146
    :catch_d
    move-exception v0

    goto/16 :goto_4

    .line 128
    :catch_e
    move-exception v0

    goto/16 :goto_7

    .line 137
    :catch_f
    move-exception v0

    goto/16 :goto_8

    .line 146
    :catch_10
    move-exception v0

    goto/16 :goto_9

    .line 128
    :catch_11
    move-exception v0

    goto :goto_12

    .line 137
    :catch_12
    move-exception v0

    goto :goto_13

    .line 146
    :catch_13
    move-exception v0

    goto :goto_14

    .line 128
    :catch_14
    move-exception v0

    goto :goto_16

    .line 137
    :catch_15
    move-exception v0

    goto :goto_17

    .line 146
    :catch_16
    move-exception v0

    goto :goto_18

    .line 128
    :catch_17
    move-exception v1

    goto :goto_1a

    .line 137
    :catch_18
    move-exception v1

    goto :goto_1b

    .line 146
    :catch_19
    move-exception v1

    goto :goto_1c

    .line 123
    :catchall_1
    move-exception v0

    move-object v6, v5

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v6, v5

    move-object v5, v1

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v6, v5

    move-object v7, v2

    move-object v5, v1

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_19

    .line 119
    :catch_1a
    move-exception v0

    move-object v6, v5

    goto/16 :goto_15

    :catch_1b
    move-exception v0

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_15

    :catch_1c
    move-exception v0

    move-object v5, v1

    goto/16 :goto_15

    .line 116
    :catch_1d
    move-exception v0

    move-object v6, v5

    goto/16 :goto_11

    :catch_1e
    move-exception v0

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_11

    :catch_1f
    move-exception v0

    move-object v5, v1

    goto/16 :goto_11

    .line 112
    :catch_20
    move-exception v0

    move-object v6, v5

    move-object v7, v5

    goto/16 :goto_6

    :catch_21
    move-exception v0

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_6

    :catch_22
    move-exception v0

    move-object v5, v1

    goto/16 :goto_6

    .line 109
    :catch_23
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    goto/16 :goto_1

    :catch_24
    move-exception v0

    move-object v2, v7

    goto/16 :goto_1
.end method
