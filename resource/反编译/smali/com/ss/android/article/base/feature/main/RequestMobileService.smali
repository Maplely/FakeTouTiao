.class public Lcom/ss/android/article/base/feature/main/RequestMobileService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/main/RequestMobileService$b;,
        Lcom/ss/android/article/base/feature/main/RequestMobileService$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Lcom/ss/android/article/base/feature/main/RequestMobileService$a;


# instance fields
.field private volatile c:I

.field private volatile d:Ljava/lang/String;

.field private volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/ss/android/article/base/feature/main/RequestMobileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/RequestMobileService$a;)Lcom/ss/android/article/base/feature/main/RequestMobileService$a;
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->b:Lcom/ss/android/article/base/feature/main/RequestMobileService$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/RequestMobileService;Ljava/net/URLConnection;ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/net/URLConnection;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/URLConnection;ZZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 135
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->c:I

    .line 136
    iput-object v7, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    .line 139
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->c:I

    .line 140
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v3

    move-object v8, v2

    .line 149
    :goto_1
    const/4 v1, -0x1

    :try_start_2
    iput v1, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->e:I

    .line 150
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    if-eqz v8, :cond_0

    .line 154
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    move-object v1, v7

    .line 159
    :cond_1
    :goto_3
    return-object v1

    .line 146
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    if-eqz v2, :cond_1

    .line 154
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 155
    :catch_1
    move-exception v2

    goto :goto_3

    .line 152
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v7, :cond_3

    .line 154
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 156
    :cond_3
    :goto_5
    throw v1

    .line 155
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    .line 152
    :catchall_1
    move-exception v1

    move-object v7, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v8

    goto :goto_4

    .line 148
    :catch_4
    move-exception v3

    move-object v8, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/RequestMobileService;Ljava/lang/String;Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/lang/String;Landroid/net/Network;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 112
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 113
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 114
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 115
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 116
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/ss/android/article/base/feature/main/cb;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/article/base/feature/main/cb;-><init>(Lcom/ss/android/article/base/feature/main/RequestMobileService;Ljava/lang/String;Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-direct {p0, v0, v3, v3}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/net/URLConnection;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/lang/String;Landroid/net/Network;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/net/Network;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 170
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 177
    if-nez v2, :cond_3

    .line 178
    if-eqz p2, :cond_2

    move v8, v1

    :goto_1
    move-object v4, p0

    move-object v7, p1

    move v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    iput v4, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->e:I

    .line 174
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    move v4, v1

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    move v8, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const-string v2, "302"

    const-string v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 182
    :try_start_1
    const-string v2, "cmAdr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 188
    if-nez p2, :cond_5

    .line 189
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-direct {p0, v0, v5, v1}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/net/URLConnection;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v2

    .line 184
    iput v4, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->e:I

    .line 185
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    if-eqz p2, :cond_4

    move v4, v1

    :goto_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    move v4, v5

    goto :goto_3

    .line 191
    :cond_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/net/URLConnection;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 194
    :cond_6
    const/4 v0, -0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->e:I

    .line 195
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    if-eqz p2, :cond_7

    move v4, v1

    :goto_4
    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_7
    move v4, v5

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v1, "0"

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->e:I

    .line 210
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, v6

    move v4, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x2710

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    if-nez p3, :cond_0

    .line 217
    const-string p3, ""

    .line 219
    :cond_0
    new-instance v0, Lcom/ss/android/http/legacy/b/e;

    const-string v1, "auth_data"

    invoke-direct {v0, v1, p3}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Lcom/ss/android/http/legacy/b/e;

    const-string v1, "get_mobile"

    const-string v4, "1"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "force_mobile"

    if-eqz p4, :cond_9

    const-string v0, "1"

    :goto_0
    invoke-direct {v1, v4, v0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "redirected"

    if-eqz p5, :cond_a

    const-string v0, "1"

    :goto_1
    invoke-direct {v1, v4, v0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    if-eqz p1, :cond_5

    .line 224
    iget v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->c:I

    if-lez v0, :cond_1

    .line 225
    new-instance v0, Lcom/ss/android/http/legacy/b/e;

    const-string v1, "error_code"

    iget v4, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    .line 234
    :cond_3
    new-instance v0, Lcom/ss/android/http/legacy/b/e;

    const-string v1, "error_text"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->e:I

    if-gez v0, :cond_5

    .line 237
    new-instance v0, Lcom/ss/android/http/legacy/b/e;

    const-string v1, "client_error"

    iget v4, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_5
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 241
    if-eqz v0, :cond_7

    .line 244
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/common/utility/android/c;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 247
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 248
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "mobile"

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->packString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 252
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "carrier"

    invoke-direct {v1, v4, v0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_7
    const/4 v0, -0x1

    :try_start_1
    sget-object v1, Lcom/ss/android/account/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 264
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 266
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 268
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    :cond_8
    :goto_4
    return-void

    .line 221
    :cond_9
    const-string v0, "0"

    goto/16 :goto_0

    .line 222
    :cond_a
    const-string v0, "0"

    goto/16 :goto_1

    .line 245
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 260
    const/4 v0, -0x1

    :try_start_3
    sget-object v1, Lcom/ss/android/account/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    goto :goto_3

    .line 270
    :catch_2
    move-exception v0

    goto :goto_4

    .line 261
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 88
    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/ss/android/account/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    const-string v1, "retry_delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ss/android/article/base/feature/main/RequestMobileService$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/main/RequestMobileService$b;-><init>(Lcom/ss/android/article/base/feature/main/cb;)V

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    iput v5, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->e:I

    .line 103
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->d:Ljava/lang/String;

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(ZLjava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-boolean v1, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 63
    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a:Z

    .line 65
    invoke-static {}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "action_internal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->c()V

    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Lcom/ss/android/article/base/feature/main/RequestMobileService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/main/RequestMobileService$a;-><init>(Lcom/ss/android/article/base/feature/main/cb;)V

    sput-object v0, Lcom/ss/android/article/base/feature/main/RequestMobileService;->b:Lcom/ss/android/article/base/feature/main/RequestMobileService$a;

    .line 72
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/main/RequestMobileService;->b:Lcom/ss/android/article/base/feature/main/RequestMobileService$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
