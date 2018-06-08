.class Lcom/ss/android/detail/feature/detail/view/d;
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
.field final synthetic a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/d;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/d;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->m:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/d;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b(I)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 197
    move-object v1, p1

    check-cast v1, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail/view/d;->a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;IZII)V

    return-void
.end method

.method public a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;IZII)V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/d;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Landroid/view/View;IZII)V

    .line 202
    return-void
.end method
