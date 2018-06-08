.class Lcom/ss/android/detail/feature/detail2/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/g;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/g;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->s(Lcom/ss/android/detail/feature/detail2/e/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/g;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->s(Lcom/ss/android/detail/feature/detail2/e/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1203
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1204
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/g;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->s(Lcom/ss/android/detail/feature/detail2/e/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    :cond_0
    return-void
.end method
