.class Lcom/ss/android/detail/feature/detail2/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 2767
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/y;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2770
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/y;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2771
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2773
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/y;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->w:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Z)V

    .line 2774
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/y;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->P:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/y;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 2775
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/y;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    return-void
.end method
