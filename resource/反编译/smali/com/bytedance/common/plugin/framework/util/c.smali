.class public Lcom/bytedance/common/plugin/framework/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/plugin/framework/util/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/common/plugin/framework/util/c;->a(Ljava/io/RandomAccessFile;)Lcom/bytedance/common/plugin/framework/util/c$a;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/common/plugin/framework/util/c;->a(Ljava/io/RandomAccessFile;Lcom/bytedance/common/plugin/framework/util/c$a;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 40
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method static a(Ljava/io/RandomAccessFile;Lcom/bytedance/common/plugin/framework/util/c$a;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 81
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 82
    iget-wide v2, p1, Lcom/bytedance/common/plugin/framework/util/c$a;->b:J

    .line 83
    iget-wide v4, p1, Lcom/bytedance/common/plugin/framework/util/c$a;->a:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 84
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 85
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 86
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 87
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 88
    invoke-virtual {v1, v4, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 89
    int-to-long v6, v0

    sub-long/2addr v2, v6

    .line 90
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0

    .line 93
    :cond_1
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 94
    invoke-virtual {p0, v4, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/io/RandomAccessFile;)Lcom/bytedance/common/plugin/framework/util/c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 46
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 47
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 48
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 51
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 54
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 56
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 69
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 70
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 71
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 72
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 73
    new-instance v0, Lcom/bytedance/common/plugin/framework/util/c$a;

    invoke-direct {v0}, Lcom/bytedance/common/plugin/framework/util/c$a;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lcom/bytedance/common/plugin/framework/util/c$a;->b:J

    .line 75
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lcom/bytedance/common/plugin/framework/util/c$a;->a:J

    .line 76
    return-object v0

    .line 60
    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 61
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 62
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 104
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    const-string v0, "ZipUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-string v1, "ZipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a valid zip file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    const-string v1, "ZipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got an IOException trying to open zip file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
