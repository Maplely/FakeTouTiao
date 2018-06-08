.class public Lcom/jingdong/jdma/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/jdma/d/c;->a:[C

    .line 29
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/jingdong/jdma/d/c;->b:[B

    return-void

    .line 19
    :array_0
    .array-data 2
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 53
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_4

    .line 54
    const/4 v2, 0x4

    new-array v5, v2, [B

    move v3, v1

    move v2, v1

    .line 57
    :goto_1
    const/4 v6, 0x2

    if-gt v3, v6, :cond_1

    .line 58
    add-int v6, v0, v3

    array-length v7, p1

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_0

    .line 59
    add-int v6, v0, v3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x2

    ushr-int/2addr v6, v7

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    .line 61
    add-int v2, v0, v3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    rsub-int/lit8 v6, v3, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x2

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    .line 57
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 64
    :cond_0
    aput-byte v2, v5, v3

    .line 65
    const/16 v2, 0x40

    goto :goto_2

    .line 68
    :cond_1
    aput-byte v2, v5, v8

    move v2, v1

    .line 70
    :goto_3
    if-gt v2, v8, :cond_3

    .line 71
    aget-byte v3, v5, v2

    const/16 v6, 0x3f

    if-gt v3, v6, :cond_2

    .line 72
    sget-object v3, Lcom/jingdong/jdma/d/c;->a:[C

    aget-byte v6, v5, v2

    aget-char v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 74
    :cond_2
    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 4

    .prologue
    .line 114
    const/4 v1, 0x0

    .line 116
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 119
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 120
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 121
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 124
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v1

    goto :goto_1
.end method
