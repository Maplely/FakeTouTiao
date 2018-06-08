.class public Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a:I

    .line 19
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->b:I

    .line 20
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->c:I

    .line 21
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->d:I

    .line 22
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->e:I

    .line 23
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->f:I

    .line 24
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->g:I

    .line 25
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->h:I

    .line 26
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->i:I

    .line 38
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbVSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a:I

    .line 40
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbHSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->b:I

    .line 41
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbColumn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->c:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a:I

    if-gez v0, :cond_0

    .line 44
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->b:I

    if-gez v0, :cond_1

    .line 47
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->b:I

    .line 49
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->c:I

    if-gez v0, :cond_2

    .line 50
    iput v2, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->c:I

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget v1, Lcom/ss/android/article/news/R$dimen;->single_thumb_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->e:I

    .line 54
    sget v1, Lcom/ss/android/article/news/R$dimen;->multi_thumb_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->d:I

    .line 55
    sget v1, Lcom/ss/android/article/news/R$dimen;->horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sget v2, Lcom/ss/android/article/news/R$dimen;->update_avatar_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->f:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->g:I

    .line 57
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->f:I

    if-gez v0, :cond_3

    .line 58
    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->f:I

    .line 60
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->d:I

    if-gez v0, :cond_4

    .line 61
    const/16 v0, 0xb4

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->d:I

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 160
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->h:I

    .line 67
    iput p2, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->i:I

    .line 68
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v3

    .line 189
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 190
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$drawable;->small_image_holder_listpage:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 193
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 197
    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 155
    instance-of v0, p1, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a()Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Landroid/util/AttributeSet;)Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v2

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 147
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    .line 149
    iget v4, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;->a:I

    iget v5, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;->b:I

    iget v6, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 78
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 79
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getPaddingTop()I

    move-result v6

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getPaddingLeft()I

    move-result v7

    .line 83
    if-nez v2, :cond_9

    .line 84
    const/4 v1, 0x0

    move v2, v1

    .line 86
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->c:I

    .line 87
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->f:I

    sub-int/2addr v1, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->b:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->d:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 91
    const/4 v5, 0x0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v13

    .line 95
    const/4 v4, 0x4

    if-ne v13, v4, :cond_8

    .line 96
    const/4 v3, 0x2

    move v11, v3

    .line 99
    :goto_1
    const/4 v3, 0x1

    if-ne v13, v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->h:I

    if-lez v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->i:I

    if-lez v3, :cond_7

    .line 100
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->g:I

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 101
    div-int/lit8 v4, v3, 0x3

    .line 102
    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->i:I

    if-lt v9, v10, :cond_1

    .line 104
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->i:I

    mul-int/2addr v1, v3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->h:I

    div-int/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 110
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 112
    const/4 v4, 0x0

    move v9, v4

    move v10, v7

    move v4, v6

    move v6, v5

    :goto_3
    if-ge v9, v13, :cond_3

    .line 113
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;

    .line 115
    invoke-virtual {v5, v14, v15}, Landroid/view/View;->measure(II)V

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 117
    if-lez v9, :cond_0

    if-nez v6, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a:I

    move/from16 v16, v0

    add-int v4, v4, v16

    .line 120
    :cond_0
    iput v10, v1, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;->a:I

    .line 121
    iput v4, v1, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout$a;->b:I

    .line 122
    add-int/lit8 v1, v6, 0x1

    .line 123
    if-lt v1, v11, :cond_2

    .line 124
    add-int/2addr v5, v4

    .line 125
    const/4 v4, 0x0

    .line 127
    const/4 v1, 0x0

    move v6, v7

    .line 112
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v10, v6

    move v6, v1

    move v1, v4

    move v4, v5

    goto :goto_3

    .line 105
    :cond_1
    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->i:I

    if-ge v9, v10, :cond_7

    .line 107
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->h:I

    mul-int/2addr v1, v3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->i:I

    div-int/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    goto :goto_2

    .line 129
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->b:I

    add-int/2addr v6, v3

    add-int/2addr v6, v10

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto :goto_4

    .line 132
    :cond_3
    if-lez v1, :cond_4

    .line 133
    add-int/2addr v4, v1

    .line 135
    :cond_4
    if-nez v12, :cond_5

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v4

    .line 140
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->setMeasuredDimension(II)V

    .line 141
    return-void

    .line 137
    :cond_5
    const/high16 v1, -0x80000000

    if-ne v12, v1, :cond_6

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v8

    goto :goto_5

    :cond_7
    move v3, v1

    goto/16 :goto_2

    :cond_8
    move v11, v3

    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_0
.end method

.method public setTotalMargin(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->f:I

    .line 72
    return-void
.end method
