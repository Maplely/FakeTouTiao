.class public Lcom/ss/android/wenda/ui/NestedLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/ui/NestedLayout$a;,
        Lcom/ss/android/wenda/ui/NestedLayout$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/wenda/ui/NestedLayout$b;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/wenda/ui/NestedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/wenda/ui/NestedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->a:Landroid/widget/Scroller;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    .line 49
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 221
    :cond_0
    return-object p1
.end method

.method protected a()Lcom/ss/android/wenda/ui/NestedLayout$a;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/ss/android/wenda/ui/NestedLayout$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/ui/NestedLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/ss/android/wenda/ui/NestedLayout$a;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/ss/android/wenda/ui/NestedLayout$a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/wenda/ui/NestedLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/wenda/ui/NestedLayout$a;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/ss/android/wenda/ui/NestedLayout$a;

    invoke-direct {v0, p1}, Lcom/ss/android/wenda/ui/NestedLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getScrollY()I

    move-result v0

    .line 201
    if-gtz v0, :cond_1

    if-gez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getChildCount()I

    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 206
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/wenda/ui/NestedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_2

    if-gtz p1, :cond_0

    .line 210
    :cond_2
    if-lez p1, :cond_3

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 215
    :goto_1
    invoke-virtual {p0, v5, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->scrollBy(II)V

    goto :goto_0

    .line 213
    :cond_3
    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->c:Lcom/ss/android/wenda/ui/NestedLayout$b;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/ui/NestedLayout$a;

    invoke-static {v0}, Lcom/ss/android/wenda/ui/NestedLayout$a;->a(Lcom/ss/android/wenda/ui/NestedLayout$a;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/ui/NestedLayout$a;

    invoke-static {v0}, Lcom/ss/android/wenda/ui/NestedLayout$a;->a(Lcom/ss/android/wenda/ui/NestedLayout$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/ss/android/wenda/ui/NestedLayout;->c:Lcom/ss/android/wenda/ui/NestedLayout$b;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/wenda/ui/NestedLayout$b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    return-void
.end method

.method b(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getChildCount()I

    move-result v0

    .line 226
    if-gez p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    move v1, v0

    .line 228
    :goto_1
    if-ltz v1, :cond_3

    .line 229
    invoke-virtual {p0, v1}, Lcom/ss/android/wenda/ui/NestedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 228
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 226
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return v2

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/ui/NestedLayout$a;

    .line 254
    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/NestedLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 255
    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/ui/NestedLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getChildCount()I

    move-result v2

    .line 241
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 242
    invoke-virtual {p0, v1}, Lcom/ss/android/wenda/ui/NestedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 174
    instance-of v0, p1, Lcom/ss/android/wenda/ui/NestedLayout$a;

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/wenda/ui/NestedLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda/ui/NestedLayout;->scrollTo(II)V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->invalidate()V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 179
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 180
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 186
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->a()Lcom/ss/android/wenda/ui/NestedLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/ui/NestedLayout;->a(Landroid/util/AttributeSet;)Lcom/ss/android/wenda/ui/NestedLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/ui/NestedLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/ss/android/wenda/ui/NestedLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x2

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getPaddingLeft()I

    move-result v3

    .line 269
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getPaddingTop()I

    move-result v1

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getChildCount()I

    move-result v4

    .line 273
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 274
    invoke-virtual {p0, v1}, Lcom/ss/android/wenda/ui/NestedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/ui/NestedLayout$a;

    .line 276
    iget v6, v0, Lcom/ss/android/wenda/ui/NestedLayout$a;->topMargin:I

    add-int/2addr v2, v6

    .line 277
    iget v6, v0, Lcom/ss/android/wenda/ui/NestedLayout$a;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v0, Lcom/ss/android/wenda/ui/NestedLayout$a;->leftMargin:I

    add-int/2addr v7, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v0, v0, Lcom/ss/android/wenda/ui/NestedLayout$a;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/ui/NestedLayout;->measureChildren(II)V

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/ss/android/wenda/ui/NestedLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/ss/android/wenda/ui/NestedLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda/ui/NestedLayout;->setMeasuredDimension(II)V

    .line 264
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/wenda/ui/NestedLayout;->b:Landroid/view/View;

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/ui/NestedLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lcom/ss/android/wenda/ui/NestedLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/wenda/ui/NestedLayout;->b(I)Landroid/view/View;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v0, :cond_2

    if-ltz p3, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v0, :cond_0

    if-lez p3, :cond_0

    .line 131
    :cond_3
    invoke-virtual {p0, p3}, Lcom/ss/android/wenda/ui/NestedLayout;->a(I)V

    .line 132
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getScrollY()I

    move-result v2

    sub-int v0, v2, v0

    aput v0, p4, v1

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/wenda/ui/NestedLayout;->b:Landroid/view/View;

    .line 139
    invoke-virtual {p0, p5}, Lcom/ss/android/wenda/ui/NestedLayout;->a(I)V

    .line 140
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 67
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->b:Landroid/view/View;

    .line 68
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/wenda/ui/NestedLayout;->b:Landroid/view/View;

    .line 69
    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/ui/NestedLayout;->getLocationOnScreen([I)V

    .line 81
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v3, v3, v7

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/ss/android/wenda/ui/NestedLayout;->c(I)Landroid/view/View;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    if-eq v0, v4, :cond_5

    .line 85
    iget-object v5, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    iget-object v5, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v6, v5, v7

    sub-int v3, v6, v3

    aput v3, v5, v7

    .line 87
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v3, v3, v7

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    div-int/lit8 v5, v5, 0x5

    if-ge v3, v5, :cond_2

    .line 88
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/wenda/ui/NestedLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v0, v0, v7

    .line 107
    :goto_1
    if-eqz v0, :cond_0

    .line 108
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->invalidate()V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v0, v0, v7

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/ss/android/wenda/ui/NestedLayout;->b(I)Landroid/view/View;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    if-eq v0, v4, :cond_5

    .line 97
    iget-object v5, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    iget-object v5, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v6, v5, v7

    sub-int v3, v6, v3

    aput v3, v5, v7

    .line 99
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v3, v3, v7

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x5

    if-le v3, v5, :cond_4

    .line 100
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/wenda/ui/NestedLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v0, v0, v7

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedLayout;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout;->d:[I

    aget v0, v0, v7

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public setSectionChangeListener(Lcom/ss/android/wenda/ui/NestedLayout$b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/wenda/ui/NestedLayout;->c:Lcom/ss/android/wenda/ui/NestedLayout$b;

    .line 53
    return-void
.end method
