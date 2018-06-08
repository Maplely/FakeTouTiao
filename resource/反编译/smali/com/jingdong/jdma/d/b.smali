.class public Lcom/jingdong/jdma/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/jdma/d/b;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/jdma/d/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 52
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 58
    const-string v2, "DES/ECB/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 62
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 68
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
