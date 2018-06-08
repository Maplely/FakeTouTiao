.class Lcom/ss/android/article/base/feature/update/b/bj$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1159
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/bj$b;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1155
    return-void
.end method
