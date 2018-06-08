.class Lcom/ss/android/detail/feature/detail2/e/h;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/h;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1220
    invoke-super {p0, p1}, Lcom/bytedance/article/common/ui/e;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1221
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/h;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->t(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/h;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->d(Lcom/ss/android/detail/feature/detail2/e/a;Z)Z

    .line 1223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/h;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/h;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->u(Lcom/ss/android/detail/feature/detail2/e/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1226
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/h;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->u(Lcom/ss/android/detail/feature/detail2/e/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 1228
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/h;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->v(Lcom/ss/android/detail/feature/detail2/e/a;)V

    .line 1229
    return-void
.end method
