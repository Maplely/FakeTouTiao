.class Lcom/baidu/bottom/av;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/bottom/IBPStretegyController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/bottom/IBPStretegyController;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/baidu/bottom/av;->a:Landroid/content/Context;

    .line 216
    iput-object p2, p0, Lcom/baidu/bottom/av;->b:Lcom/baidu/bottom/IBPStretegyController;

    .line 217
    return-void
.end method

.method private declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 250
    monitor-enter p0

    :try_start_0
    const-string v0, "start get config and download jar"

    invoke-static {v0}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/baidu/bottom/av;->a:Landroid/content/Context;

    .line 253
    iget-object v3, p0, Lcom/baidu/bottom/av;->b:Lcom/baidu/bottom/IBPStretegyController;

    .line 255
    invoke-direct {p0, v2}, Lcom/baidu/bottom/av;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update req url is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bottom/ba;->c(Ljava/lang/String;)V

    .line 258
    invoke-static {v2, v0}, Lcom/baidu/bottom/cx;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 260
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 262
    const-string v0, "X-CONFIG"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config is: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V

    .line 265
    const-string v0, "X-SIGN"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sign is: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update response code is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update response content length is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    const/16 v8, 0xc8

    if-ne v0, v8, :cond_1

    if-lez v7, :cond_1

    .line 277
    :try_start_2
    const-string v0, ".remote.jar"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 278
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/bottom/dd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    const-string v0, "save remote jar success"

    invoke-static {v0}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/baidu/bottom/dd;->a(Ljava/io/Closeable;)V

    .line 291
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/bottom/au;->a(Ldalvik/system/DexClassLoader;)Ldalvik/system/DexClassLoader;

    .line 292
    invoke-static {}, Lcom/baidu/bottom/service/GetClassInterface;->resetController()V

    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-interface {v3, v2, v5}, Lcom/baidu/bottom/IBPStretegyController;->saveRemoteConfig2(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    invoke-interface {v3, v2, v6}, Lcom/baidu/bottom/IBPStretegyController;->saveRemoteSign(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    const-string v0, "finish get config and download jar"

    invoke-static {v0}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    monitor-exit p0

    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    :try_start_5
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    :try_start_6
    invoke-static {v1}, Lcom/baidu/bottom/dd;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v1}, Lcom/baidu/bottom/dd;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/bottom/av;->b:Lcom/baidu/bottom/IBPStretegyController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/baidu/bottom/IBPStretegyController;->setLastUpdateTime(Landroid/content/Context;J)V

    .line 237
    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 310
    const-string v0, ".remote.jar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 312
    const-string v1, "7"

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, ".remote.jar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload remote jar file version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "dynamicVersion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "packageName"

    invoke-static {p1}, Lcom/baidu/bottom/dh;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appVersion"

    invoke-static {p1}, Lcom/baidu/bottom/dh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cuid"

    invoke-static {p1}, Lcom/baidu/bottom/dh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "m"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "s"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "o"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "i"

    const-string v3, "7"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    const-string v0, "utf-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://dxp.baidu.com/upgrade?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    return-object v0

    :cond_0
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    :try_start_0
    sget-boolean v0, Lcom/baidu/bottom/ay;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 223
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start version check in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V

    .line 224
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/baidu/bottom/av;->sleep(J)V

    .line 226
    invoke-direct {p0}, Lcom/baidu/bottom/av;->a()V

    .line 227
    iget-object v0, p0, Lcom/baidu/bottom/av;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/bottom/av;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/bottom/au;->a(Z)Z

    .line 233
    return-void

    .line 222
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/baidu/bottom/ba;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
