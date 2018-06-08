.class public Lcom/ss/android/detail/feature/detail/view/i;
.super Lcom/ss/android/newmedia/webview/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/article/common/j/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    instance-of v0, p1, Lcom/bytedance/article/common/j/a/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/detail/feature/detail/view/i;-><init>(Landroid/app/Activity;Lcom/bytedance/article/common/j/a/i;)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/article/common/j/a/i;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/webview/b;-><init>(Landroid/app/Activity;)V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 22
    instance-of v0, p1, Lcom/bytedance/article/common/j/a/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/detail/feature/detail/view/i;-><init>(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/j/a/i;)V

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/j/a/i;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/webview/b;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 61
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/i;->d()Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/a/i;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/webview/b;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    goto :goto_0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 109
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/i;->d()Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 110
    :goto_0
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->g()V

    .line 113
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 100
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/i;->d()Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 104
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/i;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/common/j/a/i;->a(Landroid/webkit/WebView;I)V

    .line 52
    :cond_0
    return-void
.end method

.method public onSelectionStart(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/common/j/a/i;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 87
    :cond_0
    return-void
.end method
