.class public Lanet/channel/security/b;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/security/ISecurity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dynamicGetBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public dynamicPutBytes(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    const-string v1, "HMAC_SHA1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/util/HMacUtil;->hmacSha1Hex([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public signAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lanet/channel/security/b;->sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public staticDecrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
