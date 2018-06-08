.class public Lcom/ss/android/download/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/ss/android/download/f$b;

    invoke-direct {v2}, Lcom/ss/android/download/f$b;-><init>()V

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/ss/android/download/f$b;->a([J)Lcom/ss/android/download/f$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/f$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    :try_start_2
    const-string v2, "local_filename"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    if-eqz v1, :cond_0

    .line 136
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    goto :goto_0

    .line 87
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v3

    invoke-interface {v3, p0, v2}, Lcom/ss/android/download/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 89
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 91
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/ss/android/download/t;->b()Lcom/ss/android/download/u;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    const/4 v3, 0x2

    invoke-interface {v2, p1, p2, v3}, Lcom/ss/android/download/u;->a(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 136
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    goto :goto_0

    .line 98
    :cond_4
    :try_start_6
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v3

    invoke-interface {v3, p0, p3}, Lcom/ss/android/download/v;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/ss/android/download/t;->b()Lcom/ss/android/download/u;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    const/4 v3, 0x2

    invoke-interface {v2, p1, p2, v3}, Lcom/ss/android/download/u;->a(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 140
    :cond_5
    :goto_2
    throw v0

    .line 106
    :cond_6
    :try_start_8
    const-string v3, "local_uri"

    invoke-static {v1, v3}, Lcom/ss/android/download/w;->b(Landroid/database/Cursor;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 107
    const-string v4, "media_type"

    invoke-static {v1, v4}, Lcom/ss/android/download/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_8

    .line 135
    :cond_7
    if-eqz v1, :cond_0

    .line 136
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 138
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 111
    :cond_8
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :goto_3
    invoke-static {}, Lcom/ss/android/download/t;->b()Lcom/ss/android/download/u;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    const/4 v3, 0x3

    invoke-interface {v2, p1, p2, v3}, Lcom/ss/android/download/u;->a(JI)V

    goto :goto_1

    .line 115
    :cond_9
    const-string v2, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 124
    :cond_a
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 138
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JI)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/download/w;->a(Landroid/content/Context;JILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/download/w;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No intent built for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v3, "SsDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J[ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/download/w;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No intent built for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return v0

    .line 57
    :cond_0
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    .line 58
    array-length v3, p3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v4, p3, v1

    .line 59
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v3, "SsDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 150
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/download/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method
