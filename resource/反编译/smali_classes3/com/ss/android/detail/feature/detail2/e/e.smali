.class Lcom/ss/android/detail/feature/detail2/e/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/e;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1123
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/e;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->q(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/e;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->p(Lcom/ss/android/detail/feature/detail2/e/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1125
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/e;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/e;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 1127
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/e;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->r(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 1129
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1117
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/e;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->q(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/e;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->p(Lcom/ss/android/detail/feature/detail2/e/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1119
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 1133
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 1134
    return-void
.end method
