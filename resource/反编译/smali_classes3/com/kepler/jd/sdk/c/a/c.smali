.class public Lcom/kepler/jd/sdk/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/kepler/jd/sdk/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lcom/kepler/jd/sdk/c/i;->a()Z

    move-result v3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 14
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lcom/kepler/jd/sdk/c/i;->a()Z

    move-result v3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    and-int/2addr v0, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 19
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
