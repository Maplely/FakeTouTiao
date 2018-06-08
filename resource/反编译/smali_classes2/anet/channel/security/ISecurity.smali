.class public interface abstract Lanet/channel/security/ISecurity;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static final CIPHER_ALGORITHM_AES128:Ljava/lang/String; = "ASE128"

.field public static final CIPHER_ALGORITHM_AES256:Ljava/lang/String; = "ASE256"

.field public static final SIGN_ALGORITHM_HMAC_SHA1:Ljava/lang/String; = "HMAC_SHA1"

.field public static final SIGN_ALGORITHM_MD5:Ljava/lang/String; = "MD5"


# virtual methods
.method public abstract dynamicGetBytes(Landroid/content/Context;Ljava/lang/String;)[B
.end method

.method public abstract dynamicPutBytes(Landroid/content/Context;Ljava/lang/String;[B)Z
.end method

.method public abstract sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract signAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract staticDecrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
.end method
