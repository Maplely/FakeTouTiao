.class Lcom/jingdong/crash/inner/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jingdong/crash/inner/j;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
