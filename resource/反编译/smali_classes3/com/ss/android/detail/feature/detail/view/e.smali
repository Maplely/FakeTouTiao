.class Lcom/ss/android/detail/feature/detail/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 988
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 989
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->j:Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;Z)Z

    .line 991
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->j:Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;->a()V

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;I)I

    .line 995
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/e;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->e(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
