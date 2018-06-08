.class public Lcom/toutiao/proxyserver/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/security/MessageDigest;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/toutiao/proxyserver/c/a;->a()Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/toutiao/proxyserver/c/a;->a:Ljava/security/MessageDigest;

    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/toutiao/proxyserver/c/a;->b:[C

    return-void

    :array_0
    .array-data 2
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/toutiao/proxyserver/c/a;->a:Ljava/security/MessageDigest;

    sget-object v1, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/toutiao/proxyserver/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 28
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v3, p0, v0

    .line 34
    sget-object v4, Lcom/toutiao/proxyserver/c/a;->b:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    sget-object v4, Lcom/toutiao/proxyserver/c/a;->b:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 14
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v0, 0x0

    goto :goto_0
.end method
