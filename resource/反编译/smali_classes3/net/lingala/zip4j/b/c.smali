.class public Lnet/lingala/zip4j/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/lingala/zip4j/b/b;


# instance fields
.field private a:Lnet/lingala/zip4j/d/f;

.field private b:[B

.field private c:Lnet/lingala/zip4j/b/b/b;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/d/f;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/b/c;->b:[B

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "one of more of the input parameters were null in StandardDecryptor"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lnet/lingala/zip4j/b/c;->a:Lnet/lingala/zip4j/d/f;

    .line 37
    new-instance v0, Lnet/lingala/zip4j/b/b/b;

    invoke-direct {v0}, Lnet/lingala/zip4j/b/b/b;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/b/c;->c:Lnet/lingala/zip4j/b/b/b;

    .line 38
    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/b/c;->a([B)V

    .line 39
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 46
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 47
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p2

    .line 51
    :goto_0
    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    .line 57
    return p3

    .line 52
    :cond_2
    :try_start_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 53
    iget-object v2, p0, Lnet/lingala/zip4j/b/c;->c:Lnet/lingala/zip4j/b/b/b;

    invoke-virtual {v2}, Lnet/lingala/zip4j/b/b/b;->a()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 54
    iget-object v2, p0, Lnet/lingala/zip4j/b/c;->c:Lnet/lingala/zip4j/b/b/b;

    int-to-byte v3, v1

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/b/b/b;->a(B)V

    .line 55
    int-to-byte v1, v1

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 64
    iget-object v1, p0, Lnet/lingala/zip4j/b/c;->a:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/f;->o()[B

    move-result-object v1

    .line 65
    iget-object v2, p0, Lnet/lingala/zip4j/b/c;->b:[B

    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 66
    iget-object v2, p0, Lnet/lingala/zip4j/b/c;->b:[B

    aget-byte v3, v1, v4

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    .line 67
    iget-object v2, p0, Lnet/lingala/zip4j/b/c;->b:[B

    aget-byte v3, v1, v4

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 68
    iget-object v2, p0, Lnet/lingala/zip4j/b/c;->b:[B

    aget-byte v1, v1, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 70
    iget-object v1, p0, Lnet/lingala/zip4j/b/c;->b:[B

    aget-byte v1, v1, v6

    if-gtz v1, :cond_0

    iget-object v1, p0, Lnet/lingala/zip4j/b/c;->b:[B

    aget-byte v1, v1, v5

    if-gtz v1, :cond_0

    iget-object v1, p0, Lnet/lingala/zip4j/b/c;->b:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid CRC in File Header"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iget-object v1, p0, Lnet/lingala/zip4j/b/c;->a:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/f;->n()[C

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/lingala/zip4j/b/c;->a:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/f;->n()[C

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_3

    .line 74
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Wrong password!"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 77
    :cond_3
    iget-object v1, p0, Lnet/lingala/zip4j/b/c;->c:Lnet/lingala/zip4j/b/b/b;

    iget-object v2, p0, Lnet/lingala/zip4j/b/c;->a:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->n()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/b/b/b;->a([C)V

    .line 80
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p1, v1

    move v8, v0

    move v0, v1

    move v1, v8

    .line 81
    :goto_0
    if-lt v1, v7, :cond_4

    .line 95
    return-void

    .line 88
    :cond_4
    iget-object v2, p0, Lnet/lingala/zip4j/b/c;->c:Lnet/lingala/zip4j/b/b/b;

    iget-object v3, p0, Lnet/lingala/zip4j/b/c;->c:Lnet/lingala/zip4j/b/b/b;

    invoke-virtual {v3}, Lnet/lingala/zip4j/b/b/b;->a()B

    move-result v3

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/b/b/b;->a(B)V

    .line 89
    add-int/lit8 v2, v1, 0x1

    if-eq v2, v7, :cond_5

    .line 90
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
