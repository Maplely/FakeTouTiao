.class Lcom/ss/android/detail/feature/detail2/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/g;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 383
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 421
    :goto_0
    return v9

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 387
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 389
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    sget v3, Lcom/ss/android/article/news/R$drawable;->pgc_original_all:I

    invoke-static {v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/ss/android/detail/feature/detail2/e/a/g;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 393
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->pgc_original_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 395
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 396
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 398
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v4, v4, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v2

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 399
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v5}, Lcom/ss/android/detail/feature/detail2/e/a/g;->d(Lcom/ss/android/detail/feature/detail2/e/a/g;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    add-float/2addr v1, v5

    .line 400
    cmpg-float v4, v4, v1

    if-gez v4, :cond_4

    .line 401
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v4, v4, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 402
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 403
    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v6, v6, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v7, v7, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v7, v7, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 405
    :goto_1
    if-ge v0, v2, :cond_2

    .line 406
    int-to-float v7, v0

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    const/16 v8, 0x2026

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v7, v8

    int-to-float v8, v6

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    .line 411
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    sget v3, Lcom/ss/android/article/news/R$drawable;->pgc_original_all:I

    invoke-static {v2, v0, v3}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/ss/android/detail/feature/detail2/e/a/g;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 405
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/j;->a:Lcom/ss/android/detail/feature/detail2/e/a/g;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a/g;->b(Lcom/ss/android/detail/feature/detail2/e/a/g;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    sget v3, Lcom/ss/android/article/news/R$drawable;->pgc_original_all:I

    invoke-static {v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/e/a/g;->a(Lcom/ss/android/detail/feature/detail2/e/a/g;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
