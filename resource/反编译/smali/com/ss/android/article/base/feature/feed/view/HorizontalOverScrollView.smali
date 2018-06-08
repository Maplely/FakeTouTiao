.class public Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->a:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->b:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->a:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;->b()V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 27
    if-lez p3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->getPaddingRight()I

    move-result v0

    neg-int v7, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 30
    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0

    :cond_0
    move/from16 v7, p7

    goto :goto_0
.end method

.method public setHorizontalOverScrollListener(Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;->a:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

    .line 45
    return-void
.end method
