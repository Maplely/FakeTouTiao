.class public Lcom/ss/android/common/util/EncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCRYPT_MODE_AES_CBC_NOPADDING:Ljava/lang/String; = "AES/CBC/NoPadding"

.field private static final TAG:Ljava/lang/String; = "EncryptUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const-string v0, ""

    .line 58
    :goto_0
    return-object v0

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/EncryptUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v0, v2, p4}, Lcom/ss/android/common/util/EncryptUtils;->decrypt([B[B[BLjava/lang/String;)[B

    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    const-string v0, ""

    goto :goto_0

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p4}, Lcom/ss/android/common/util/EncryptUtils;->encrypt([B[B[BLjava/lang/String;)[B

    move-result-object v1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    invoke-static {v1}, Lcom/ss/android/common/util/EncryptUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    const-string v0, ""

    goto :goto_0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 95
    :cond_0
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 98
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 99
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static charToByte(C)B
    .locals 1

    .prologue
    .line 126
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static decrypt([B[B[BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 87
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 88
    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static encrypt([B[B[BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 81
    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, ""

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/ss/android/common/util/EncryptUtils;->bytesToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 74
    const-string v0, ""

    goto :goto_0
.end method

.method private static hexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 110
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 116
    new-array v0, v2, [B

    .line 117
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 118
    mul-int/lit8 v4, v1, 0x2

    .line 119
    aget-char v5, v3, v4

    invoke-static {v5}, Lcom/ss/android/common/util/EncryptUtils;->charToByte(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    invoke-static {v4}, Lcom/ss/android/common/util/EncryptUtils;->charToByte(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
