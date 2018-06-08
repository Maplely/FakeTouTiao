.class public Lcom/bytedance/article/common/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 33
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 38
    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 39
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move-object p0, v0

    .line 41
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 25
    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 26
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 29
    goto :goto_0
.end method
