.class Lcom/ss/android/detail/feature/detail2/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1531
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/o;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/o;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/o;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k(Z)V

    .line 1536
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/o;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->y(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/o;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;Z)Z

    .line 1538
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/o;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->z(Lcom/ss/android/detail/feature/detail2/e/a;)V

    .line 1541
    :cond_0
    return-void
.end method
