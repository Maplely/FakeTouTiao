.class public final Lcom/bytedance/frameworks/baselib/network/http/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 21
    mul-int/lit8 v0, p0, 0x25

    add-int/2addr v0, p1

    return v0
.end method

.method public static a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/f;->a(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    if-nez p1, :cond_0

    move v1, v2

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 44
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 45
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 46
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 50
    goto :goto_0
.end method
