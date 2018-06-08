.class public Lcom/ss/android/newmedia/util/a;
.super Lcom/ss/android/newmedia/l;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J
    .locals 3

    .prologue
    .line 67
    invoke-static/range {p0 .. p7}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")J"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;Z",
            "Lorg/json/JSONObject;",
            ")J"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZZZZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZZZZLorg/json/JSONObject;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;ZZZZ",
            "Lorg/json/JSONObject;",
            ")J"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    .line 109
    :cond_0
    const-wide/16 v2, -0x1

    .line 132
    :cond_1
    :goto_0
    return-wide v2

    .line 112
    :cond_2
    move-object/from16 v0, p10

    invoke-static {p2, v0}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 113
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eD()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 114
    invoke-static/range {v2 .. v10}, Lcom/ss/android/newmedia/download/f;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZ)J

    move-result-wide v2

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 132
    :goto_1
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 119
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_4

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 120
    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/download/g;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)J

    move-result-wide v2

    .line 121
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 126
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 127
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J
    .locals 11

    .prologue
    .line 77
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZZZZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/newmedia/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)Lcom/ss/android/common/dialog/AlertDialog;
    .locals 16

    .prologue
    .line 153
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    const/4 v2, 0x0

    .line 214
    :goto_0
    return-object v2

    .line 155
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcom/ss/android/newmedia/j;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 157
    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 158
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v13

    move-object/from16 v12, p0

    check-cast v12, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v14, v2

    new-instance v2, Lcom/ss/android/newmedia/util/b;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/newmedia/util/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)V

    invoke-virtual {v13, v12, v14, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 180
    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 175
    invoke-static/range {v3 .. v10}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J

    move-result-wide v2

    .line 176
    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    array-length v4, v0

    if-lez v4, :cond_2

    .line 177
    const/4 v4, 0x0

    aput-wide v2, p9, v4

    goto :goto_1

    .line 182
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v12

    .line 183
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->file_download_confirm:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 184
    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 185
    sget v13, Lcom/ss/android/article/news/R$string;->label_confirm:I

    new-instance v2, Lcom/ss/android/newmedia/util/c;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/newmedia/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)V

    invoke-virtual {v12, v13, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 214
    invoke-virtual {v12}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)Lcom/ss/android/newmedia/model/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;)",
            "Lcom/ss/android/newmedia/model/k;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 481
    new-instance v2, Lcom/ss/android/newmedia/model/k;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/model/k;-><init>(Ljava/lang/String;)V

    .line 482
    const/16 v0, 0x12

    iput v0, v2, Lcom/ss/android/newmedia/model/k;->b:I

    .line 483
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 544
    :goto_0
    return-object v0

    .line 487
    :cond_0
    const/4 v4, 0x0

    .line 489
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :try_start_1
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setTimeout(Ljava/net/URLConnection;)V

    .line 491
    if-eqz p2, :cond_3

    .line 492
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/http/legacy/b;

    .line 493
    invoke-interface {v1}, Lcom/ss/android/http/legacy/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 528
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    .line 529
    :goto_2
    :try_start_2
    sget-object v4, Lcom/ss/android/newmedia/util/a;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 532
    if-eqz v1, :cond_1

    .line 533
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 538
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 539
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :cond_2
    :goto_4
    move-object v0, v2

    .line 544
    goto :goto_0

    .line 496
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 497
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v2, Lcom/ss/android/newmedia/model/k;->b:I

    .line 498
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 500
    iput-object v1, v2, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    .line 502
    :cond_4
    iget v1, v2, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_7

    .line 532
    if-eqz v3, :cond_5

    .line 533
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 538
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 539
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_6
    move-object v0, v2

    .line 542
    goto :goto_0

    .line 505
    :cond_7
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 506
    if-lez p1, :cond_a

    if-ltz v1, :cond_a

    if-ge p1, v1, :cond_a

    .line 507
    const/16 v1, 0x14

    iput v1, v2, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 532
    if-eqz v3, :cond_8

    .line 533
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 538
    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    .line 539
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_9
    :goto_8
    move-object v0, v2

    .line 542
    goto/16 :goto_0

    .line 510
    :cond_a
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v4

    .line 511
    :try_start_c
    const-string v1, "gzip"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 512
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v4, v1

    .line 514
    :cond_b
    :try_start_d
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;

    const/16 v5, 0x1000

    invoke-direct {v1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/a;-><init>(I)V

    .line 515
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 517
    :cond_c
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_f

    .line 518
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a([BII)V

    .line 519
    if-lez p1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b()I

    move-result v6

    if-le v6, p1, :cond_c

    .line 520
    const/16 v1, 0x14

    iput v1, v2, Lcom/ss/android/newmedia/model/k;->b:I

    .line 521
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 522
    const/4 v1, 0x0

    .line 532
    if-eqz v3, :cond_d

    .line 533
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 538
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 539
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :cond_e
    :goto_a
    move-object v0, v2

    .line 542
    goto/16 :goto_0

    .line 526
    :cond_f
    :try_start_10
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/a;->a()[B

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/newmedia/model/k;->c:[B

    .line 527
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/newmedia/model/k;->d:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 532
    if-eqz v4, :cond_10

    .line 533
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 538
    :cond_10
    :goto_b
    if-eqz v0, :cond_2

    .line 539
    :try_start_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_4

    .line 541
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 531
    :catchall_0
    move-exception v0

    move-object v1, v3

    .line 532
    :goto_c
    if-eqz v3, :cond_11

    .line 533
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 538
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 539
    :try_start_14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 542
    :cond_12
    :goto_e
    throw v0

    .line 535
    :catch_2
    move-exception v1

    goto/16 :goto_5

    .line 541
    :catch_3
    move-exception v0

    goto/16 :goto_6

    .line 535
    :catch_4
    move-exception v1

    goto :goto_7

    .line 541
    :catch_5
    move-exception v0

    goto :goto_8

    .line 535
    :catch_6
    move-exception v1

    goto :goto_9

    .line 541
    :catch_7
    move-exception v0

    goto :goto_a

    .line 535
    :catch_8
    move-exception v1

    goto :goto_b

    :catch_9
    move-exception v0

    goto/16 :goto_3

    .line 541
    :catch_a
    move-exception v0

    goto/16 :goto_4

    .line 535
    :catch_b
    move-exception v2

    goto :goto_d

    .line 541
    :catch_c
    move-exception v1

    goto :goto_e

    .line 531
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_c

    .line 528
    :catch_d
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :catch_e
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_2

    :catch_f
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 469
    const-string v1, ""

    .line 470
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 473
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-object v0

    .line 474
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 719
    const-string v0, ""

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 722
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 726
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 141
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 143
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 144
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 146
    const-string v2, "AppUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear webview cache done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V
    .locals 6

    .prologue
    .line 591
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 595
    :goto_1
    new-instance v0, Lcom/ss/android/newmedia/util/e;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/newmedia/util/e;-><init>(ZLandroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/util/e;->start()V

    goto :goto_0

    .line 594
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;I)V
    .locals 5

    .prologue
    const/16 v4, 0x4000

    .line 569
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 574
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 576
    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 577
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 578
    if-ge v0, v4, :cond_0

    .line 581
    new-array v2, v0, [B

    .line 582
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    iput-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 236
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {p2, p3}, Lcom/ss/android/image/model/ImageInfo;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 243
    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 351
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 249
    if-gtz p1, :cond_15

    .line 250
    const/high16 v2, 0x1400000

    .line 253
    :goto_0
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    :cond_0
    const/4 v2, 0x0

    .line 344
    :goto_1
    return v2

    .line 255
    :cond_1
    if-nez p0, :cond_2

    .line 256
    sget-object p0, Lcom/ss/android/newmedia/util/a;->a:Landroid/content/Context;

    .line 260
    :cond_2
    const/4 v3, 0x0

    .line 261
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v5, v3

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ss/android/image/model/a;

    .line 262
    if-eqz v4, :cond_3

    .line 264
    iget-object v3, v4, Lcom/ss/android/image/model/a;->a:Ljava/lang/String;

    .line 265
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 267
    add-int/lit8 v13, v5, 0x1

    .line 268
    const/4 v5, 0x3

    if-le v13, v5, :cond_4

    .line 269
    const/4 v2, 0x0

    goto :goto_1

    .line 270
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 271
    const-string v5, "AppUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try image: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_5
    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    .line 273
    const/4 v5, 0x1

    new-array v12, v5, [I

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 277
    if-eqz p0, :cond_6

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 278
    const/4 v2, 0x0

    goto :goto_1

    .line 280
    :cond_6
    iget-object v10, v4, Lcom/ss/android/image/model/a;->b:Ljava/util/List;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v12}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v14

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 283
    if-nez v14, :cond_9

    .line 284
    if-eqz p9, :cond_7

    invoke-virtual/range {p9 .. p9}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    .line 285
    :cond_7
    const/4 v6, 0x0

    aget v6, v12, v6

    int-to-long v6, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget-object v9, v11, v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/AppLog;->onImageSample(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move v2, v14

    .line 287
    goto/16 :goto_1

    .line 290
    :cond_9
    :try_start_1
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 292
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 293
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_a

    .line 294
    sget-object v8, Lcom/ss/android/newmedia/b;->bQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 295
    const/4 v8, 0x0

    aget v8, v12, v8

    if-gtz v8, :cond_a

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gez v8, :cond_a

    .line 296
    const/4 v8, 0x0

    long-to-int v6, v6

    aput v6, v12, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :cond_a
    :goto_3
    const/4 v6, 0x0

    :try_start_2
    aget v6, v12, v6

    int-to-long v6, v6

    const/16 v8, 0xc8

    const/4 v9, 0x0

    aget-object v9, v11, v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/AppLog;->onImageSample(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->onImageSuccess()V

    .line 305
    if-nez p0, :cond_b

    move v2, v14

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_b
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 309
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_c

    .line 310
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v6

    .line 311
    if-eqz v6, :cond_c

    .line 312
    invoke-static {v3, v6, v4, v5}, Lcom/ss/android/common/applog/AppLog;->onImageSample(Ljava/lang/String;IJ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    move v2, v14

    .line 315
    goto/16 :goto_1

    .line 316
    :catch_0
    move-exception v10

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 318
    invoke-static {v10, v11}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v8

    .line 319
    const/4 v6, 0x0

    aget v6, v12, v6

    int-to-long v6, v6

    const/4 v9, 0x0

    aget-object v9, v11, v9

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/AppLog;->onImageSample(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getDebugNetError()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 321
    const-string v4, "image_report"

    invoke-static {v10, v3, v4}, Lcom/ss/android/common/applog/AppLog;->reportNetError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_d
    instance-of v4, v10, Ljava/net/SocketException;

    if-nez v4, :cond_e

    instance-of v4, v10, Ljava/io/IOException;

    if-nez v4, :cond_e

    instance-of v4, v10, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_e

    instance-of v4, v10, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 327
    :goto_4
    if-nez v4, :cond_10

    .line 328
    throw v10

    .line 323
    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    .line 329
    :cond_10
    if-nez p0, :cond_11

    .line 330
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 331
    :cond_11
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->onImageFailure()V

    .line 332
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 333
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 335
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v5

    .line 336
    const/4 v4, 0x0

    .line 337
    if-eqz v5, :cond_13

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v5, v6, :cond_13

    .line 338
    invoke-virtual {v5}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v4

    .line 339
    :cond_13
    invoke-static {v3, v4, v8}, Lcom/ss/android/common/applog/AppLog;->onImageFailure(Ljava/lang/String;II)V

    .line 341
    const-string v4, "AppUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to load image: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v13

    .line 343
    goto/16 :goto_2

    .line 344
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 300
    :catch_1
    move-exception v6

    goto/16 :goto_3

    :cond_15
    move/from16 v2, p1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 669
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 219
    .line 220
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v0, Lcom/ss/android/http/legacy/b/a;

    const-string v2, "User-Agent"

    invoke-direct {v0, v2, p2}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, p0

    move-object v4, p4

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v5, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V
    .locals 10

    .prologue
    .line 604
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    :try_start_0
    iget-object v9, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 609
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->getInternalImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 615
    :cond_2
    const/4 v0, 0x1

    .line 616
    if-eqz p3, :cond_3

    .line 617
    iget-object v1, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p2, p0, v9, v1}, Lcom/ss/android/image/c;->saveCacheToSdcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_3
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 621
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->getImageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 623
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 624
    invoke-virtual {p2, v9}, Lcom/ss/android/image/c;->getInternalImageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 625
    const/4 v0, 0x0

    const/high16 v1, 0x1400000

    iget-object v2, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    .line 626
    if-eqz p3, :cond_0

    .line 627
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p2, p0, v9, v0}, Lcom/ss/android/image/c;->saveCacheToSdcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    const-string v1, "AppUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 357
    invoke-static/range {p0 .. p9}, Lcom/ss/android/newmedia/util/a;->c(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 636
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 640
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 642
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.ss.android.sdk."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-static {p0, v3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 645
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 646
    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 647
    const-string v2, "is_from_self"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 649
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 650
    invoke-static {p0, v3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 363
    if-gtz p1, :cond_11

    .line 364
    const/high16 v2, 0xa00000

    .line 367
    :goto_0
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 368
    :cond_0
    const/4 v2, 0x0

    .line 465
    :goto_1
    return v2

    .line 369
    :cond_1
    if-nez p0, :cond_2

    .line 370
    sget-object p0, Lcom/ss/android/newmedia/util/a;->a:Landroid/content/Context;

    .line 374
    :cond_2
    const/4 v3, 0x0

    .line 375
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 376
    if-eqz v3, :cond_3

    .line 379
    invoke-static {v3}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 383
    add-int/lit8 v13, v4, 0x1

    .line 384
    const/4 v4, 0x3

    if-le v13, v4, :cond_4

    .line 385
    const/4 v2, 0x0

    goto :goto_1

    .line 387
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 388
    const-string v4, "AppUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try video: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_5
    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    .line 391
    const/4 v4, 0x1

    new-array v12, v4, [I

    .line 395
    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 396
    const/4 v2, 0x0

    goto :goto_1

    .line 398
    :cond_6
    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v12}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 401
    if-nez v4, :cond_7

    move v2, v4

    .line 405
    goto :goto_1

    .line 408
    :cond_7
    :try_start_1
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 410
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 411
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    .line 412
    sget-object v5, Lcom/ss/android/newmedia/b;->bQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 413
    const/4 v5, 0x0

    aget v5, v12, v5

    if-gtz v5, :cond_8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gez v5, :cond_8

    .line 414
    const/4 v5, 0x0

    long-to-int v6, v6

    aput v6, v12, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    :cond_8
    :goto_3
    if-nez p0, :cond_9

    move v2, v4

    .line 424
    goto/16 :goto_1

    :cond_9
    move v2, v4

    .line 434
    goto/16 :goto_1

    .line 435
    :catch_0
    move-exception v4

    .line 439
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getDebugNetError()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 440
    const-string v5, "video_report"

    invoke-static {v4, v3, v5}, Lcom/ss/android/common/applog/AppLog;->reportNetError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_a
    instance-of v5, v4, Ljava/net/SocketException;

    if-nez v5, :cond_b

    instance-of v5, v4, Ljava/io/IOException;

    if-nez v5, :cond_b

    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    if-nez v5, :cond_b

    instance-of v5, v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v5, :cond_c

    :cond_b
    const/4 v5, 0x1

    .line 446
    :goto_4
    if-nez v5, :cond_d

    .line 447
    throw v4

    .line 442
    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    .line 449
    :cond_d
    if-nez p0, :cond_e

    .line 450
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 453
    :cond_e
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 454
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 462
    :cond_f
    const-string v5, "AppUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to load video: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v13

    .line 464
    goto/16 :goto_2

    .line 465
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 418
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_11
    move/from16 v2, p1

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 665
    invoke-static {p0, p1, p2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
