.class public Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a:I

    .line 24
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 110
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a()V

    .line 103
    iget-object v2, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget-object v2, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v2, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v2, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a(Landroid/graphics/Paint;)V

    .line 107
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 108
    iget v1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    iget v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 16

    .prologue
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float v11, v2, v3

    .line 43
    const/4 v10, 0x1

    .line 44
    const-string v2, "...          "

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCompoundPaddingLeft()I

    move-result v9

    .line 49
    const/4 v4, 0x0

    move/from16 v7, p3

    :goto_0
    if-ge v4, v13, :cond_0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v14

    .line 51
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 52
    add-int v2, v4, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v15

    .line 53
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a:I

    if-lt v10, v2, :cond_3

    .line 55
    int-to-float v2, v9

    add-float/2addr v2, v15

    add-float/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCompoundPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    .line 56
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1

    .line 57
    const-string v2, "..."

    int-to-float v3, v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 60
    :cond_1
    add-int v5, v4, v6

    int-to-float v6, v9

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 61
    int-to-float v2, v9

    add-float/2addr v2, v15

    float-to-int v2, v2

    .line 49
    :goto_2
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v9, v2

    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "..."

    int-to-float v3, v9

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_4

    .line 68
    add-float v2, v7, v11

    .line 69
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->d:F

    mul-float/2addr v5, v11

    add-float v7, v2, v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCompoundPaddingLeft()I

    move-result v2

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    goto :goto_2

    .line 75
    :cond_4
    int-to-float v2, v9

    add-float/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCompoundPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    .line 76
    add-float v2, v7, v11

    .line 77
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->d:F

    mul-float/2addr v5, v11

    add-float v7, v2, v5

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCompoundPaddingLeft()I

    move-result v2

    .line 79
    add-int/lit8 v5, v10, 0x1

    move v9, v2

    move v10, v5

    .line 81
    :cond_5
    add-int v5, v4, v6

    int-to-float v6, v9

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 82
    int-to-float v2, v9

    add-float/2addr v2, v15

    float-to-int v2, v2

    goto :goto_2
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iput v2, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float v5, v0, v1

    .line 123
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 128
    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    move v0, v1

    :goto_0
    if-ge v3, v7, :cond_5

    .line 129
    invoke-static {v6, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    .line 131
    add-int/2addr v1, v3

    invoke-virtual {p1, v6, v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_2

    .line 135
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 143
    :goto_1
    iget v4, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a:I

    if-le v0, v4, :cond_4

    .line 144
    iget v1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    .line 145
    if-lez v0, :cond_1

    .line 146
    iget v1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->d:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    .line 155
    :cond_1
    :goto_2
    return-void

    .line 136
    :cond_2
    add-float v9, v4, v1

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_3
    add-float/2addr v1, v4

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    .line 151
    :cond_5
    int-to-float v1, v0

    mul-float/2addr v1, v5

    iput v1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    .line 152
    if-lez v0, :cond_1

    .line 153
    iget v1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->d:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->b:F

    goto :goto_2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCompoundPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setMeasuredDimension(II)V

    .line 162
    return-void
.end method

.method public setLineSpacing2(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->d:F

    .line 39
    return-void
.end method

.method public setMaxLines2(I)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iput p1, p0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->a:I

    goto :goto_0
.end method
