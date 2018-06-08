.class public Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->a:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->a:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->a:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->a:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->a:Z

    if-nez v0, :cond_3

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->a:Z

    .line 54
    invoke-super {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->b:I

    .line 56
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v4, "..."

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 58
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    .line 60
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    float-to-int v6, v6

    .line 61
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 62
    add-int v0, v2, v6

    if-le v0, v5, :cond_1

    .line 63
    add-int v0, v2, v6

    sub-int v2, v0, v5

    .line 64
    int-to-float v0, v2

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 65
    int-to-float v2, v2

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    rem-float/2addr v2, v5

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 69
    :cond_0
    sub-int v0, v1, v0

    move v1, v0

    .line 74
    :cond_1
    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v4, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    check-cast v0, Landroid/text/Spanned;

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 78
    new-instance v6, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "..."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 79
    :goto_0
    array-length v7, v5

    if-ge v2, v7, :cond_2

    .line 80
    aget-object v7, v5, v2

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 81
    aget-object v8, v5, v2

    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 82
    aget-object v9, v5, v2

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 83
    aget-object v10, v5, v2

    invoke-virtual {v6, v10, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v6}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->b:I

    .line 48
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/holder/ugc/MaxlineTextView;->a:Z

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 42
    return-void
.end method
