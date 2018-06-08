.class public Lcom/ss/android/article/base/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/utils/a;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0
.end method
