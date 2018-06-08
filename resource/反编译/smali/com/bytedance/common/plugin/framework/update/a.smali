.class public Lcom/bytedance/common/plugin/framework/update/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field final c:Lcom/bytedance/common/plugin/framework/update/b;

.field d:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

.field volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/update/b;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PENDING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/update/a;->d:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 26
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/update/a;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/bytedance/common/plugin/framework/update/a;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/bytedance/common/plugin/framework/update/a;->c:Lcom/bytedance/common/plugin/framework/update/b;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/plugin/framework/update/a;->e:Z

    .line 30
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PENDING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/plugin/framework/update/a;->a(Lcom/bytedance/common/plugin/framework/update/DownloadStatus;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/common/plugin/framework/update/DownloadStatus;)V
    .locals 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/update/a;->d:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 35
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/a;->c:Lcom/bytedance/common/plugin/framework/update/b;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/a;->c:Lcom/bytedance/common/plugin/framework/update/b;

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/update/a;->d:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/common/plugin/framework/update/b;->a(Ljava/lang/String;Lcom/bytedance/common/plugin/framework/update/DownloadStatus;)V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 19

    .prologue
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v2, 0x1000

    new-array v14, v2, [B

    .line 221
    :try_start_0
    sget-object v2, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_RUNNING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bytedance/common/plugin/framework/update/a;->a(Lcom/bytedance/common/plugin/framework/update/DownloadStatus;)V

    .line 222
    const/4 v7, 0x0

    .line 223
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 226
    const/4 v2, 0x0

    .line 411
    if-eqz v3, :cond_0

    .line 412
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 418
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 424
    :cond_1
    :goto_1
    return v2

    .line 228
    :cond_2
    const/4 v2, 0x0

    .line 229
    if-eqz p3, :cond_3

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 230
    :cond_3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_6

    .line 231
    const/4 v2, 0x0

    .line 411
    if-eqz v3, :cond_4

    .line 412
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 418
    :cond_4
    :goto_2
    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 419
    :catch_0
    move-exception v3

    goto :goto_1

    .line 234
    :cond_5
    :try_start_6
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 236
    const-wide/32 v12, 0x5265c00

    cmp-long v4, v10, v12

    if-gez v4, :cond_6

    .line 237
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 238
    const-wide/32 v12, 0x3200000

    cmp-long v4, v10, v12

    if-gez v4, :cond_6

    .line 239
    const/4 v2, 0x1

    .line 240
    long-to-int v7, v10

    .line 245
    :cond_6
    if-eqz v2, :cond_9

    .line 246
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v4, v15, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v9, p3

    .line 251
    :goto_3
    if-lez v7, :cond_a

    const/4 v3, 0x1

    .line 252
    :goto_4
    if-nez v7, :cond_7

    .line 253
    const/16 p4, -0x1

    .line 254
    :cond_7
    const/4 v2, 0x0

    move v10, v2

    move v13, v3

    move v3, v7

    move v7, v8

    move/from16 v8, p4

    .line 257
    :goto_5
    const/4 v2, 0x4

    if-ge v10, v2, :cond_2a

    .line 258
    :try_start_7
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    const/4 v5, 0x1

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 261
    const/16 v5, 0x1770

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 262
    const/16 v5, 0x1770

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 263
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/bytedance/common/plugin/framework/update/a;->e:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_b

    move-object v5, v2

    move v2, v6

    move v6, v7

    .line 400
    :goto_6
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 401
    const/4 v3, 0x0

    .line 402
    if-eqz v2, :cond_21

    .line 403
    const/4 v2, 0x1

    .line 411
    if-eqz v3, :cond_8

    .line 412
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 418
    :cond_8
    :goto_7
    if-eqz v5, :cond_1

    :try_start_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 419
    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 248
    :cond_9
    :try_start_c
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 249
    :try_start_d
    const-string v9, ""
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    .line 251
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 265
    :cond_b
    const/4 v7, 0x0

    .line 266
    add-int/lit8 v12, v10, 0x1

    .line 267
    if-lez v3, :cond_d

    .line 268
    if-eqz v9, :cond_c

    :try_start_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 269
    const-string v5, "If-Match"

    invoke-virtual {v2, v5, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_c
    const-string v5, "Range"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 274
    :cond_d
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result v5

    .line 287
    const/16 v10, 0x19c

    if-ne v5, v10, :cond_f

    .line 288
    if-eqz v13, :cond_29

    .line 289
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 290
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    :try_start_11
    const-string v9, ""

    .line 294
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v10, v12

    move v13, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v2

    .line 295
    goto/16 :goto_5

    .line 275
    :catch_2
    move-exception v5

    .line 276
    const/4 v5, 0x1

    .line 277
    :try_start_12
    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bytedance/common/plugin/framework/update/a;->b:Landroid/content/Context;

    invoke-interface {v7, v10}, Lcom/bytedance/common/plugin/b;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_e

    move/from16 v18, v6

    move v6, v5

    move-object v5, v2

    move/from16 v2, v18

    .line 278
    goto/16 :goto_6

    .line 280
    :cond_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v10, v12

    move v7, v5

    move-object v5, v2

    .line 281
    goto/16 :goto_5

    .line 283
    :catch_3
    move-exception v3

    move-object v5, v2

    move v2, v6

    move v6, v7

    .line 284
    goto/16 :goto_6

    .line 300
    :cond_f
    if-nez v3, :cond_10

    const/16 v10, 0xc8

    if-ne v5, v10, :cond_11

    :cond_10
    if-lez v3, :cond_12

    const/16 v10, 0xce

    if-eq v5, v10, :cond_12

    .line 302
    :cond_11
    const-string v3, "PluginUpdateDownloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download failed with code "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v2

    move v2, v6

    move v6, v7

    .line 303
    goto/16 :goto_6

    .line 305
    :cond_12
    if-nez v3, :cond_28

    .line 306
    const-string v5, ""

    .line 308
    const-string v9, "Etag"

    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 309
    if-eqz v9, :cond_27

    .line 311
    :goto_8
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const-string v5, "Transfer-Encoding"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314
    if-eqz v5, :cond_13

    move-object v11, v5

    .line 316
    :cond_13
    if-nez v11, :cond_15

    .line 317
    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    if-eqz v5, :cond_26

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v18, v5

    move v5, v8

    move-object/from16 v8, v18

    .line 326
    :goto_9
    const-string v10, "PluginUpdateDownloader"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "header content-length: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const-string v10, "PluginUpdateDownloader"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "header Transfer-Encoding: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const-string v10, "PluginUpdateDownloader"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "header Etag: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    if-nez v8, :cond_16

    if-eqz v11, :cond_14

    const-string v8, "chunked"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 331
    :cond_14
    const-string v3, "PluginUpdateDownloader"

    const-string v5, "can not know content length, give up"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v2

    move v2, v6

    move v6, v7

    .line 332
    goto/16 :goto_6

    .line 324
    :cond_15
    const/4 v5, -0x1

    move-object v8, v10

    goto :goto_9

    .line 334
    :cond_16
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/common/plugin/framework/update/a;->c:Lcom/bytedance/common/plugin/framework/update/b;

    if-eqz v7, :cond_17

    .line 335
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/common/plugin/framework/update/a;->c:Lcom/bytedance/common/plugin/framework/update/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bytedance/common/plugin/framework/update/a;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v5, v9}, Lcom/bytedance/common/plugin/framework/update/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move v7, v5

    move-object v8, v9

    .line 339
    :goto_a
    const/4 v5, 0x1

    .line 340
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/bytedance/common/plugin/framework/update/a;->e:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v9, :cond_18

    move/from16 v18, v6

    move v6, v5

    move-object v5, v2

    move/from16 v2, v18

    .line 341
    goto/16 :goto_6

    .line 344
    :cond_18
    :try_start_13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-result-object v9

    .line 357
    :cond_19
    :goto_b
    :try_start_14
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v10

    .line 362
    const/4 v11, -0x1

    if-ne v10, v11, :cond_1c

    .line 363
    if-lez v7, :cond_1b

    if-eq v7, v3, :cond_1b

    .line 364
    :try_start_15
    const-string v3, "PluginUpdateDownloader"

    const-string v7, "content length mismatch"

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    .line 368
    :goto_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v6, v5

    move-object v5, v2

    move v2, v3

    .line 369
    goto/16 :goto_6

    .line 345
    :catch_4
    move-exception v9

    .line 346
    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bytedance/common/plugin/framework/update/a;->b:Landroid/content/Context;

    invoke-interface {v10, v11}, Lcom/bytedance/common/plugin/b;->b(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1a

    move/from16 v18, v6

    move v6, v5

    move-object v5, v2

    move/from16 v2, v18

    .line 347
    goto/16 :goto_6

    .line 349
    :cond_1a
    const-string v10, "PluginUpdateDownloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "IOException when getting enttity for "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, ": "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v10, v12

    move-object v9, v8

    move v8, v7

    move v7, v5

    move-object v5, v2

    .line 351
    goto/16 :goto_5

    .line 358
    :catch_5
    move-exception v10

    .line 359
    const-string v10, "PluginUpdateDownloader"

    const-string v11, "read failed"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 394
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 398
    :goto_d
    :try_start_17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move v10, v12

    move-object v9, v8

    move v8, v7

    move v7, v5

    move-object v5, v2

    .line 399
    goto/16 :goto_5

    .line 366
    :cond_1b
    const/4 v3, 0x1

    goto :goto_c

    .line 371
    :cond_1c
    add-int/2addr v3, v10

    .line 373
    const/4 v11, 0x0

    :try_start_18
    invoke-virtual {v4, v14, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 380
    int-to-long v10, v3

    const-wide/32 v16, 0x3200000

    cmp-long v10, v10, v16

    if-lez v10, :cond_1d

    .line 381
    :try_start_19
    const-string v7, "PluginUpdateDownloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exceed max_apk_size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move/from16 v18, v6

    move v6, v5

    move-object v5, v2

    move/from16 v2, v18

    .line 383
    goto/16 :goto_6

    .line 374
    :catch_6
    move-exception v3

    .line 375
    const-string v5, "PluginUpdateDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can not write data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v5, v2

    move v2, v6

    move v6, v3

    .line 378
    goto/16 :goto_6

    .line 385
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/bytedance/common/plugin/framework/update/a;->e:Z

    if-eqz v10, :cond_1e

    .line 386
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move/from16 v18, v6

    move v6, v5

    move-object v5, v2

    move/from16 v2, v18

    .line 387
    goto/16 :goto_6

    .line 389
    :cond_1e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bytedance/common/plugin/framework/update/a;->c:Lcom/bytedance/common/plugin/framework/update/b;

    if-eqz v10, :cond_19

    .line 390
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bytedance/common/plugin/framework/update/a;->c:Lcom/bytedance/common/plugin/framework/update/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bytedance/common/plugin/framework/update/a;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v3, v7}, Lcom/bytedance/common/plugin/framework/update/b;->a(Ljava/lang/String;II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto/16 :goto_b

    .line 407
    :catch_7
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, v18

    .line 408
    :goto_e
    :try_start_1a
    const-string v5, "PluginUpdateDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 411
    if-eqz v3, :cond_1f

    .line 412
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    .line 418
    :cond_1f
    :goto_f
    if-eqz v4, :cond_20

    :try_start_1c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    .line 423
    :cond_20
    :goto_10
    sget-object v2, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_FAILED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bytedance/common/plugin/framework/update/a;->a(Lcom/bytedance/common/plugin/framework/update/DownloadStatus;)V

    .line 424
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 404
    :cond_21
    if-nez v6, :cond_22

    .line 405
    :try_start_1d
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 411
    :cond_22
    if-eqz v3, :cond_23

    .line 412
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    .line 418
    :cond_23
    :goto_11
    if-eqz v5, :cond_20

    :try_start_1f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    goto :goto_10

    .line 419
    :catch_8
    move-exception v2

    goto :goto_10

    .line 410
    :catchall_0
    move-exception v2

    move-object v4, v3

    .line 411
    :goto_12
    if-eqz v4, :cond_24

    .line 412
    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    .line 418
    :cond_24
    :goto_13
    if-eqz v5, :cond_25

    :try_start_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    .line 421
    :cond_25
    :goto_14
    throw v2

    .line 414
    :catch_9
    move-exception v3

    goto/16 :goto_0

    .line 419
    :catch_a
    move-exception v3

    goto/16 :goto_1

    .line 414
    :catch_b
    move-exception v3

    goto/16 :goto_2

    .line 395
    :catch_c
    move-exception v9

    goto/16 :goto_d

    .line 414
    :catch_d
    move-exception v3

    goto/16 :goto_7

    :catch_e
    move-exception v2

    goto :goto_11

    :catch_f
    move-exception v2

    goto :goto_f

    .line 419
    :catch_10
    move-exception v2

    goto :goto_10

    .line 414
    :catch_11
    move-exception v3

    goto :goto_13

    .line 419
    :catch_12
    move-exception v3

    goto :goto_14

    .line 410
    :catchall_1
    move-exception v2

    goto :goto_12

    :catchall_2
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_12

    :catchall_3
    move-exception v3

    move-object v4, v5

    move-object v5, v2

    move-object v2, v3

    goto :goto_12

    :catchall_4
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_12

    .line 407
    :catch_13
    move-exception v2

    move-object v4, v5

    goto :goto_e

    :catch_14
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_e

    :catch_15
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_e

    :catch_16
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_e

    :catch_17
    move-exception v2

    move-object v4, v5

    goto/16 :goto_e

    :cond_26
    move v5, v8

    move-object v8, v10

    goto/16 :goto_9

    :cond_27
    move-object v9, v5

    goto/16 :goto_8

    :cond_28
    move v7, v8

    move-object v8, v9

    goto/16 :goto_a

    :cond_29
    move-object v5, v2

    move v2, v6

    move v6, v7

    goto/16 :goto_6

    :cond_2a
    move v2, v6

    move v6, v7

    goto/16 :goto_6
.end method
