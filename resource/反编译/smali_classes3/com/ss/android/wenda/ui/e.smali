.class public Lcom/ss/android/wenda/ui/e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    iput p1, p0, Lcom/ss/android/wenda/ui/e;->a:I

    .line 17
    iput p2, p0, Lcom/ss/android/wenda/ui/e;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 26
    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget v1, p0, Lcom/ss/android/wenda/ui/e;->b:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    :cond_1
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 31
    iget v0, p0, Lcom/ss/android/wenda/ui/e;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/ss/android/wenda/ui/e;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
