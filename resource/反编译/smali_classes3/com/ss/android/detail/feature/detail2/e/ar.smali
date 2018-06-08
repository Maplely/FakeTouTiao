.class Lcom/ss/android/detail/feature/detail2/e/ar;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ar;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 72
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 73
    const/16 v0, 0x5f

    if-lt p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ar;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->b(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/ar;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ar;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ar;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 77
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ar;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 80
    :cond_0
    return-void
.end method
