.class Lcom/ss/android/detail/feature/detail2/e/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/d;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1104
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1105
    const/16 v0, 0x5f

    if-lt p2, v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/d;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->q(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/d;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->p(Lcom/ss/android/detail/feature/detail2/e/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/d;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/d;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 1109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/d;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 1112
    :cond_0
    return-void
.end method
