.class Lcom/ss/android/detail/feature/detail2/e/as;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/as;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 91
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/as;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->b(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/as;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/as;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/as;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/as;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/as;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->b(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/as;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 102
    return-void
.end method
