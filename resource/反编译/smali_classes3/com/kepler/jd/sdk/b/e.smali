.class public Lcom/kepler/jd/sdk/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/sdk/b/e$a;,
        Lcom/kepler/jd/sdk/b/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/kepler/jd/sdk/b/b;


# direct methods
.method public constructor <init>(Lcom/kepler/jd/sdk/b/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/b/e;->b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/b/e;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/kepler/jd/sdk/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/b/e;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b/b;->e()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b/b;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    :cond_1
    const-string v0, "post"

    iget-object v1, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b/b;->c()[B

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kepler/jd/sdk/b/e;->a(Ljava/net/HttpURLConnection;[B)Ljava/net/HttpURLConnection;

    .line 67
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kepler/jd/sdk/b/e;->a(Ljava/net/HttpURLConnection;)Lcom/kepler/jd/sdk/b/c;

    move-result-object v0

    return-object v0

    .line 58
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/net/HttpURLConnection;)Lcom/kepler/jd/sdk/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    const-string v0, ""

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 124
    sget-object v3, Lcom/kepler/jd/sdk/b/c$a;->a:Lcom/kepler/jd/sdk/b/c$a;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v3, Lcom/kepler/jd/sdk/b/c$a;->b:Lcom/kepler/jd/sdk/b/c$a;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kepler/jd/sdk/b/e;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/kepler/jd/sdk/b/e;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    :cond_0
    new-instance v3, Lcom/kepler/jd/sdk/b/c;

    invoke-direct {v3, v2, v0, v1}, Lcom/kepler/jd/sdk/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object v3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    :cond_1
    throw v0
.end method

.method public a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/lang/String;

    invoke-static {p2}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "GB2312"

    :cond_0
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/net/HttpURLConnection;[B)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 100
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 102
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 103
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 105
    if-eqz p2, :cond_0

    .line 106
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 108
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 109
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 111
    :cond_0
    return-object p1
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 92
    iget-object v1, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/b/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/kepler/jd/sdk/b/e;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 154
    const/16 v0, 0x400

    .line 155
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    new-array v0, v0, [B

    .line 158
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 161
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 164
    if-eqz v1, :cond_0

    .line 165
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    :cond_0
    :goto_1
    return-object v0

    .line 159
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 164
    :goto_2
    if-eqz v1, :cond_2

    .line 165
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    :cond_2
    :goto_3
    throw v0

    .line 167
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method protected b(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 140
    .line 141
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 142
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/kepler/jd/sdk/b/e$b;

    invoke-direct {v3, p0, v4}, Lcom/kepler/jd/sdk/b/e$b;-><init>(Lcom/kepler/jd/sdk/b/e;Lcom/kepler/jd/sdk/b/e$b;)V

    aput-object v3, v1, v2

    .line 143
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 142
    invoke-virtual {v0, v4, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 144
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 145
    new-instance v0, Lcom/kepler/jd/sdk/b/e$a;

    invoke-direct {v0, p0, v4}, Lcom/kepler/jd/sdk/b/e$a;-><init>(Lcom/kepler/jd/sdk/b/e;Lcom/kepler/jd/sdk/b/e$a;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 146
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 147
    return-object v0
.end method
