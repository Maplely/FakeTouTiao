.class public Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 22
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/android/dingtalk/share/ddsharemodule/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getRawSignature(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 37
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method
