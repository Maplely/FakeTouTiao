.class Lcom/ss/android/mediamaker/c/g$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mediamaker/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/c/g;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ss/android/mediamaker/c/g;II)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/g$a;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 217
    iput p2, p0, Lcom/ss/android/mediamaker/c/g$a;->b:I

    .line 218
    iput p3, p0, Lcom/ss/android/mediamaker/c/g$a;->c:I

    .line 219
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lcom/ss/android/mediamaker/c/f$a;

    if-nez v1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 227
    :cond_0
    check-cast v0, Lcom/ss/android/mediamaker/c/f$a;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/f$a;->getPosition()I

    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    iget v1, p0, Lcom/ss/android/mediamaker/c/g$a;->c:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 231
    :cond_1
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 232
    iget v0, p0, Lcom/ss/android/mediamaker/c/g$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 234
    :cond_2
    iget v0, p0, Lcom/ss/android/mediamaker/c/g$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
