.class public Lcom/ss/android/account/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 40
    invoke-static {v0}, Lcom/bytedance/common/utility/android/c;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 43
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 49
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 32
    :cond_0
    const-string v0, "^((\\+86)|(86))?(1\\d{10})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, ""

    .line 73
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string v0, "\\D*(\\d+).*\u4eca\u65e5\u5934\u6761\u9a8c\u8bc1\u7801.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
