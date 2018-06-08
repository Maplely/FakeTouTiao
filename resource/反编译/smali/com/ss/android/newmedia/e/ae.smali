.class Lcom/ss/android/newmedia/e/ae;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/ad;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 113
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/ad;->a(Lcom/ss/android/newmedia/e/ad;Z)Z

    .line 118
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->d(Lcom/ss/android/newmedia/e/ad;)I

    .line 122
    invoke-static {}, Lcom/ss/android/newmedia/e/ad;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 91
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/ad;->a(Lcom/ss/android/newmedia/e/ad;Z)Z

    .line 95
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->c(Lcom/ss/android/newmedia/e/ad;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/newmedia/e/af;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/e/af;-><init>(Lcom/ss/android/newmedia/e/ae;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/ad;->a(Lcom/ss/android/newmedia/e/ad;Z)Z

    .line 129
    return-void
.end method
