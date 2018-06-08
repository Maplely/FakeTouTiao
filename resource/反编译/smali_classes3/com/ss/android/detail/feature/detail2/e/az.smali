.class Lcom/ss/android/detail/feature/detail2/e/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/detail/view/s",
        "<",
        "Lcom/ss/android/detail/feature/detail/view/MyListViewV9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 5515
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/az;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 5535
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 5525
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/az;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->P(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/az;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/az;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-nez v0, :cond_1

    .line 5530
    :cond_0
    :goto_0
    return-void

    .line 5528
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/az;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(F)V

    .line 5529
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/az;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->Q(Lcom/ss/android/detail/feature/detail2/e/a;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 5515
    move-object v1, p1

    check-cast v1, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail2/e/az;->a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;IZII)V

    return-void
.end method

.method public a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;IZII)V
    .locals 0

    .prologue
    .line 5520
    return-void
.end method
