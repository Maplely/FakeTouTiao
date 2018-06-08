.class public Lcom/ss/android/article/common/ThumbGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLUMN:I = 0x3

.field public static final SINGLE_IMAGE_UI_TYPE_NEW:I = 0x0

.field public static final SINGLE_IMAGE_UI_TYPE_OLD:I = 0x1

.field public static final SINGLE_IMAGE_UI_TYPE_WENDA:I = 0x2


# instance fields
.field private column:I

.field private hSpacing:I

.field private itemHeight:I

.field private singleHeight:I

.field private singleUiType:I

.field private singleWidth:I

.field private vSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->vSpacing:I

    .line 22
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->hSpacing:I

    .line 23
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    .line 24
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleWidth:I

    .line 25
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleHeight:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleUiType:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->itemHeight:I

    .line 39
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbVSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->vSpacing:I

    .line 41
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbHSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->hSpacing:I

    .line 42
    sget v1, Lcom/ss/android/article/news/R$styleable;->ThumbGridLayout_thumbColumn:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->vSpacing:I

    if-gez v0, :cond_0

    .line 45
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->vSpacing:I

    .line 47
    :cond_0
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->hSpacing:I

    if-gez v0, :cond_1

    .line 48
    iput v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->hSpacing:I

    .line 50
    :cond_1
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    if-gez v0, :cond_2

    .line 51
    iput v3, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 147
    instance-of v0, p1, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->generateDefaultLayoutParams()Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 152
    new-instance v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/ThumbGridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/ThumbGridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getChildWidth()I
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 142
    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->hSpacing:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    div-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildCount()I

    move-result v2

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 130
    invoke-virtual {p0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    .line 132
    iget v4, v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;->x:I

    iget v5, v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;->y:I

    iget v6, v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;->x:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getPaddingTop()I

    move-result v5

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getPaddingLeft()I

    move-result v7

    .line 73
    if-nez v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not support UNSPECIFIED mode in width!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildCount()I

    move-result v8

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 80
    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleWidth:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleHeight:I

    if-lez v1, :cond_3

    .line 81
    new-instance v2, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;

    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleWidth:I

    iget v3, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleHeight:I

    invoke-direct {v2, v1, v3}, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;-><init>(II)V

    .line 82
    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleUiType:I

    if-ne v1, v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v2, v0}, Lcom/ss/android/article/common/utils/ImageMeasure;->updateSingleImageSpecForWD(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;I)V

    .line 90
    :goto_0
    iget v1, v2, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 91
    invoke-virtual {p0, v4}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    iget v3, v2, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v2, v2, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    .line 95
    iput v7, v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;->x:I

    .line 96
    iput v5, v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;->y:I

    move v0, v1

    .line 122
    :goto_1
    invoke-virtual {p0, v9, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->setMeasuredDimension(II)V

    .line 124
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleUiType:I

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v2, v0}, Lcom/ss/android/article/common/utils/ImageMeasure;->updateSingleImageSpec2(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;I)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2}, Lcom/ss/android/article/common/utils/ImageMeasure;->updateSingleImageSpec(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)V

    goto :goto_0

    .line 98
    :cond_3
    iget v1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    .line 99
    const/4 v2, 0x4

    if-ne v8, v2, :cond_4

    move v1, v0

    .line 103
    :cond_4
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->hSpacing:I

    mul-int/2addr v0, v2

    sub-int v0, v9, v0

    iget v2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->column:I

    div-int v10, v0, v2

    .line 104
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 105
    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->itemHeight:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/ss/android/article/common/ThumbGridLayout;->itemHeight:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    .line 106
    :goto_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    move v0, v5

    .line 109
    :goto_3
    if-ge v4, v8, :cond_6

    .line 110
    rem-int v0, v4, v1

    .line 111
    iget v6, p0, Lcom/ss/android/article/common/ThumbGridLayout;->hSpacing:I

    add-int/2addr v6, v10

    mul-int/2addr v0, v6

    add-int v12, v0, v7

    .line 112
    div-int v0, v4, v1

    .line 113
    iget v6, p0, Lcom/ss/android/article/common/ThumbGridLayout;->vSpacing:I

    add-int/2addr v6, v11

    mul-int/2addr v0, v6

    add-int v6, v0, v5

    .line 114
    invoke-virtual {p0, v4}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;

    .line 117
    iput v12, v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;->x:I

    .line 118
    iput v6, v0, Lcom/ss/android/article/common/ThumbGridLayout$LayoutParams;->y:I

    .line 109
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v6

    goto :goto_3

    :cond_5
    move v2, v3

    .line 105
    goto :goto_2

    .line 120
    :cond_6
    add-int/2addr v0, v11

    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbGridLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public setItemHeight(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->itemHeight:I

    .line 66
    return-void
.end method

.method public setSingleImageUiType(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleUiType:I

    .line 57
    return-void
.end method

.method public setSingleSize(II)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleWidth:I

    .line 61
    iput p2, p0, Lcom/ss/android/article/common/ThumbGridLayout;->singleHeight:I

    .line 62
    return-void
.end method
