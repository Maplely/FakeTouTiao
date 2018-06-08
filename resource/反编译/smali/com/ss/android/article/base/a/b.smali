.class public Lcom/ss/android/article/base/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 4

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "FileUtils"

    const-string v3, "catch"

    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 40
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x80000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 48
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x80000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    const/high16 v0, 0x80000

    :try_start_0
    new-array v0, v0, [B

    .line 78
    invoke-static {p0}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 79
    invoke-static {p1}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/Closeable;)Z

    throw v0

    .line 84
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-static {p0}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/Closeable;)Z

    .line 90
    return-void
.end method

.method public static a(Ljava/io/Closeable;)Z
    .locals 1

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lcom/ss/android/article/base/a/b;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v0}, Lcom/ss/android/article/base/a/b;->c(Ljava/io/File;)[B

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/article/base/a/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 71
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x80000

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-static {p0, v2}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 104
    invoke-static {v2}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/Closeable;)Z

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 102
    :goto_1
    :try_start_2
    const-string v3, "FileUtils"

    const-string v4, "catch"

    invoke-static {v3, v4, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    invoke-static {v2}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/Closeable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/Closeable;)Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 101
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static c(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lcom/ss/android/article/base/a/b;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/a/b;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method
