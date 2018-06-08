.class public Lcom/ss/android/article/base/feature/d/a/r;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/d/a/r$1;,
        Lcom/ss/android/article/base/feature/d/a/r$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/d/a/r$a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 23
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a/r$a;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/r;->a:I

    .line 24
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a/r$a;->b:I

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/r;->b:I

    .line 25
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a/r$a;->c:I

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/r;->c:I

    .line 26
    iget v0, p1, Lcom/ss/android/article/base/feature/d/a/r$a;->d:I

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/r;->d:I

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/d/a/r$a;Lcom/ss/android/article/base/feature/d/a/r$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/d/a/r;-><init>(Lcom/ss/android/article/base/feature/d/a/r$a;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    iget v0, p0, Lcom/ss/android/article/base/feature/d/a/r;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v0, p0, Lcom/ss/android/article/base/feature/d/a/r;->d:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget v0, p0, Lcom/ss/android/article/base/feature/d/a/r;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 37
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget v1, p0, Lcom/ss/android/article/base/feature/d/a/r;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    :cond_0
    if-ne v0, v3, :cond_1

    .line 44
    iget v0, p0, Lcom/ss/android/article/base/feature/d/a/r;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    :cond_1
    instance-of v0, p3, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    if-eqz v0, :cond_2

    .line 49
    check-cast p3, Lcom/handmark/pulltorefresh/library/recyclerview/a;

    .line 50
    invoke-virtual {p3}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getHeaderViewsCount()I

    move-result v1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    if-ge v0, v1, :cond_2

    .line 55
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
