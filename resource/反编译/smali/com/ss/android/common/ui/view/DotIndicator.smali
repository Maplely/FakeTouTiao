.class public Lcom/ss/android/common/ui/view/DotIndicator;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final DOT_RADIUS:I = 0x4

.field private static final SPACE:I = 0x4


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mCurrentPosition:I

.field private mDotRadius:I

.field protected mMaxNumber:I

.field protected mSelectedColor:I

.field protected mSelectedPaint:Landroid/graphics/Paint;

.field private mSelfHeight:I

.field private mSelfWidth:I

.field private mSpace:I

.field protected mUnSelectedColor:I

.field protected mUnSelectedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    iput v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    .line 28
    iput v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mCurrentPosition:I

    .line 61
    iput-object p1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotIndicator;->init()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/common/ui/view/DotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    .line 28
    iput v2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mCurrentPosition:I

    .line 42
    iput-object p1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/ss/android/article/news/R$styleable;->DotIndicator:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 47
    sget v2, Lcom/ss/android/article/news/R$styleable;->DotIndicator_selected_color:I

    sget v3, Lcom/ss/android/article/news/R$color;->dot_select_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedColor:I

    .line 49
    sget v2, Lcom/ss/android/article/news/R$styleable;->DotIndicator_unselected_color:I

    sget v3, Lcom/ss/android/article/news/R$color;->dot_unselect_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedColor:I

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotIndicator;->init()V

    .line 53
    return-void
.end method


# virtual methods
.method protected drawIndicator(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    if-ge v0, v2, :cond_2

    .line 136
    iget v2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    mul-int/2addr v3, v2

    iget v2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget v4, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSpace:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 138
    iget v3, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSpace:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    iget v4, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    add-int/2addr v3, v4

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotIndicator;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    add-int/2addr v2, v3

    .line 140
    iget v3, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    .line 141
    iget v4, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mCurrentPosition:I

    if-ne v0, v4, :cond_1

    .line 143
    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 136
    goto :goto_1

    .line 146
    :cond_1
    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 149
    :cond_2
    return-void
.end method

.method protected init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    .line 67
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSpace:I

    .line 68
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotIndicator;->refreshWidthHeight()V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedPaint:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedPaint:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotIndicator;->invalidate()V

    .line 81
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/DotIndicator;->drawIndicator(Landroid/graphics/Canvas;)V

    .line 132
    return-void
.end method

.method public refresh(II)V
    .locals 0

    .prologue
    .line 118
    if-lt p2, p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iput p1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    .line 122
    iput p2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mCurrentPosition:I

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotIndicator;->refreshWidthHeight()V

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/DotIndicator;->invalidate()V

    goto :goto_0
.end method

.method protected refreshWidthHeight()V
    .locals 3

    .prologue
    .line 84
    iget v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelfHeight:I

    .line 85
    iget v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mMaxNumber:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSpace:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelfWidth:I

    .line 87
    iget v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelfHeight:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/DotIndicator;->setMaxHeight(I)V

    .line 88
    iget v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelfHeight:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/DotIndicator;->setMinimumHeight(I)V

    .line 90
    iget v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelfWidth:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/DotIndicator;->setMinimumWidth(I)V

    .line 91
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDotRadius(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mDotRadius:I

    .line 95
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2

    .prologue
    .line 102
    iput p1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedColor:I

    .line 103
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    return-void
.end method

.method public setSpace(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mSpace:I

    .line 99
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 2

    .prologue
    .line 107
    iput p1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedColor:I

    .line 108
    iget-object v0, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/common/ui/view/DotIndicator;->mUnSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    return-void
.end method
