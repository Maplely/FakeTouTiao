.class public Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c:Landroid/os/Handler;

    .line 107
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/at;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/e/at;-><init>(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;)V
    .locals 3

    .prologue
    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->video_detail_web_extend_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_web_extend_close:I

    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 56
    sget v2, Lcom/ss/android/article/news/R$id;->video_detail_web_extend_webview:I

    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    .line 57
    sget v2, Lcom/ss/android/article/news/R$id;->video_detail_web_extend_loadingView:I

    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->b:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 59
    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->wapTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/aq;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/e/aq;-><init>(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {p0}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/ar;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/ar;-><init>(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/as;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/as;-><init>(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->b:Lcom/bytedance/article/common/ui/LoadingFlashView;

    return-object v0
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/ss/android/article/news/R$layout;->video_detail_web_extend_page:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    const-string v1, "arg_log_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->d:Ljava/lang/String;

    .line 43
    const-string v1, "arg_video_extend_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->e:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    .line 45
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->e:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->clearWebviewOnDestroy(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 148
    return-void

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method
