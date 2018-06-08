.class public Lcom/ss/android/mediamaker/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/ss/android/mediamaker/upload/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/mediamaker/upload/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, 0x7d000

    iput v0, p0, Lcom/ss/android/mediamaker/upload/b;->b:I

    .line 27
    iput-object p1, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    .line 28
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/ss/android/mediamaker/upload/b;->b:I

    .line 42
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 61
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 64
    :cond_0
    iput-wide p1, p0, Lcom/ss/android/mediamaker/upload/b;->c:J

    .line 65
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/mediamaker/upload/b;->c:J

    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/ss/android/mediamaker/upload/b;->c:J

    return-wide v0
.end method

.method public f()[B
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 73
    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/b;->d:Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/16 v0, 0x2800

    :try_start_1
    new-array v4, v0, [B

    .line 85
    iget-wide v6, p0, Lcom/ss/android/mediamaker/upload/b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 86
    iget-wide v6, p0, Lcom/ss/android/mediamaker/upload/b;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_2
    move v0, v2

    .line 88
    :cond_3
    :goto_1
    if-eq v2, v10, :cond_6

    iget v2, p0, Lcom/ss/android/mediamaker/upload/b;->b:I

    if-ge v0, v2, :cond_6

    .line 89
    array-length v2, v4

    .line 90
    iget v5, p0, Lcom/ss/android/mediamaker/upload/b;->b:I

    sub-int/2addr v5, v0

    if-ge v5, v2, :cond_4

    .line 91
    iget v2, p0, Lcom/ss/android/mediamaker/upload/b;->b:I

    sub-int/2addr v2, v0

    .line 93
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    .line 94
    if-le v2, v10, :cond_3

    .line 95
    add-int/2addr v0, v2

    .line 96
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_2
    :try_start_2
    sget-object v2, Lcom/ss/android/mediamaker/upload/b;->a:Ljava/lang/String;

    const-string v4, "catch"

    invoke-static {v2, v4, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_6
    if-eqz v1, :cond_5

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    sget-object v1, Lcom/ss/android/mediamaker/upload/b;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 106
    :catch_2
    move-exception v0

    .line 107
    sget-object v1, Lcom/ss/android/mediamaker/upload/b;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 102
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 103
    :goto_4
    if-eqz v1, :cond_7

    .line 104
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 108
    :cond_7
    :goto_5
    throw v0

    .line 106
    :catch_3
    move-exception v1

    .line 107
    sget-object v2, Lcom/ss/android/mediamaker/upload/b;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 99
    :catch_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2
.end method
