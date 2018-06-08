.class public Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->getChildCount()I

    move-result v1

    .line 50
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->a:I

    if-ge v0, v1, :cond_0

    .line 51
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->a:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->getChildCount()I

    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 33
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->a:I

    move v2, v1

    move v1, v0

    .line 34
    :goto_0
    if-ge v1, v4, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v6

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;->a:I

    .line 43
    :cond_0
    return-void

    .line 34
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
