.class public final Lcom/bytedance/frameworks/plugin/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 46
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    const/16 v3, 0x1000

    :try_start_0
    new-array v3, v3, [B

    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 62
    add-int/2addr v0, v4

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 65
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_5

    int-to-long v4, v0

    cmp-long v0, v4, p2

    if-eqz v0, :cond_5

    .line 66
    new-instance v0, Ljava/io/IOException;

    const-string v3, "copy is not completed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_4
    throw v0

    .line 69
    :cond_5
    if-eqz v1, :cond_6

    .line 70
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 73
    :cond_6
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    :cond_3
    throw v0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 132
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    .line 135
    const/16 v5, 0x1000

    new-array v8, v5, [B

    move v5, v4

    .line 137
    :goto_0
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 138
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 139
    add-int/2addr v5, v9

    goto :goto_0

    .line 142
    :cond_0
    int-to-long v8, v5

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    .line 144
    new-instance v2, Ljava/io/IOException;

    const-string v0, "\u6587\u4ef6\u672a\u590d\u5236\u5b8c\u6210"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move v0, v4

    .line 147
    :cond_1
    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    :cond_2
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 155
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    move-object v1, v2

    .line 157
    :goto_1
    if-nez v0, :cond_3

    .line 158
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 159
    throw v1

    .line 150
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 154
    :goto_2
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 155
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    move v0, v4

    .line 156
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 155
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 161
    :cond_3
    return-void

    .line 154
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
