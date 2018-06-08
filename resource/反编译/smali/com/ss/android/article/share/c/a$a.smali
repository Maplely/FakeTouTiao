.class Lcom/ss/android/article/share/c/a$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/share/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/share/c/a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/share/c/a;II)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/ss/android/article/share/c/a$a;->a:Lcom/ss/android/article/share/c/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 314
    iput p2, p0, Lcom/ss/android/article/share/c/a$a;->b:I

    .line 315
    iput p3, p0, Lcom/ss/android/article/share/c/a$a;->c:I

    .line 316
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 321
    instance-of v1, v0, Lcom/ss/android/article/share/a/a$a;

    if-nez v1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 324
    :cond_0
    check-cast v0, Lcom/ss/android/article/share/a/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/a/a$a;->getPosition()I

    move-result v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    iget v1, p0, Lcom/ss/android/article/share/c/a$a;->c:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 328
    :cond_1
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 329
    iget v0, p0, Lcom/ss/android/article/share/c/a$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 331
    :cond_2
    iget v0, p0, Lcom/ss/android/article/share/c/a$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
