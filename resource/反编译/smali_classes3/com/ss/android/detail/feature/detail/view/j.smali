.class public Lcom/ss/android/detail/feature/detail/view/j;
.super Lcom/ss/android/article/base/feature/app/browser/c;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/article/common/j/a/i;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/j/a/i;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/c;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/j;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/j;->b:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/browser/c;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 82
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "MyWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateVisitedHistory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    const-string v0, "MyWebViewClient"

    const-string v1, "updateHistory"

    invoke-static {p1, v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    sget v1, Lcom/ss/android/article/news/R$id;->webview_clear_history_key:I

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 91
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->webview_clear_history_key:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 92
    const-string v0, "MyWebViewClient"

    const-string v1, "updateHistory-clear"

    invoke-static {p1, v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 95
    if-eqz v0, :cond_4

    .line 96
    sget v1, Lcom/ss/android/article/news/R$id;->webview_history_key:I

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 97
    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/article/common/j/a/i;->a(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V

    .line 99
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$id;->webview_history_key:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 100
    return-void

    .line 96
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "MyWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadResource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 33
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/i;->d()Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/d/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    :goto_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/browser/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/common/j/a/i;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/browser/c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/common/j/a/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/app/browser/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/article/common/j/a/i;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/browser/c;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 105
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/common/j/a/i;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
