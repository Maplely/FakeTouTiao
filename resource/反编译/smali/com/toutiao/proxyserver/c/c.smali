.class public Lcom/toutiao/proxyserver/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 176
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    new-instance v2, Lcom/toutiao/proxyserver/c/d;

    invoke-direct {v2}, Lcom/toutiao/proxyserver/c/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return p1

    .line 85
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 121
    :cond_0
    if-lez p0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    if-gez p0, :cond_2

    if-lez p1, :cond_2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes=-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/toutiao/proxyserver/b/a;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    if-gtz p1, :cond_0

    .line 149
    const-string v1, "HTTP/1.1 200 OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :goto_0
    const-string v1, "Accept-Ranges: bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/toutiao/proxyserver/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-gtz p1, :cond_1

    .line 158
    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/toutiao/proxyserver/b/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_1
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    const-string v1, "HTTP/1.1 206 Partial Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_1
    const-string v1, "Content-Range: bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/toutiao/proxyserver/b/a;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/toutiao/proxyserver/b/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/toutiao/proxyserver/b/a;->c:I

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Lokhttp3/ai;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x20

    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ai;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0}, Lokhttp3/ai;->k()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/ai;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v2}, Lokhttp3/x;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 106
    invoke-virtual {v2, v0}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v0}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    array-length v3, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 138
    invoke-static {v4}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    .line 38
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 66
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    if-eqz p0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Lokhttp3/ai;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 196
    if-nez p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ai;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 201
    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v3}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Lokhttp3/ai;->b()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_0

    .line 205
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1, v3}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 208
    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 209
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1, v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 237
    if-eqz p0, :cond_1

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lokhttp3/ai;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 219
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v2}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    const-string v1, "Accept-Ranges"

    invoke-virtual {p0, v1, v2}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    const-string v2, "bytes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {p0}, Lcom/toutiao/proxyserver/c/c;->b(Lokhttp3/ai;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
