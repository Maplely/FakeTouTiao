.class Lcom/ss/android/detail/feature/detail2/picgroup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 2054
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->y:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Z)V

    .line 2061
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->O:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 2062
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    return-void
.end method
