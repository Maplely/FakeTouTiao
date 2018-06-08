.class Lcom/ss/android/detail/feature/detail2/picgroup/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail/view/p$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/ac;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/ac;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(I)V

    .line 783
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/ac;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/ac;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->a:Lcom/ss/android/detail/feature/detail/view/p;

    if-nez v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/ac;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a$a;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    .line 790
    iget v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a$a;->c:I

    goto :goto_0
.end method
