.class Lcom/sina/weibo/sdk/component/m;
.super Lcom/sina/weibo/sdk/component/k;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sina/weibo/sdk/component/l;

.field private d:Lcom/sina/weibo/sdk/auth/c;

.field private e:Lcom/sina/weibo/sdk/component/l$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/l;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/k;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/m;->b:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/m;->c:Lcom/sina/weibo/sdk/component/l;

    .line 22
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/component/l;->c()Lcom/sina/weibo/sdk/component/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/m;->e:Lcom/sina/weibo/sdk/component/l$a;

    .line 23
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/component/l;->a()Lcom/sina/weibo/sdk/auth/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/m;->d:Lcom/sina/weibo/sdk/auth/c;

    .line 24
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/c;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/k;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/k;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/k;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/c;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/k;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 84
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->a:Lcom/sina/weibo/sdk/component/c;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 40
    :cond_0
    const-string v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 41
    const-string v1, "sinaweibo://browser/close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const-string v1, "sinaweibo://browser/datatransfer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/sina/weibo/sdk/utils/Utility;->parseUri(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/m;->d:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/m;->d:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v2, v1}, Lcom/sina/weibo/sdk/auth/c;->a(Landroid/os/Bundle;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/m;->e:Lcom/sina/weibo/sdk/component/l$a;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/m;->e:Lcom/sina/weibo/sdk/component/l$a;

    invoke-interface {v1, p2}, Lcom/sina/weibo/sdk/component/l$a;->a(Ljava/lang/String;)V

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/m;->b:Landroid/app/Activity;

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/m;->c:Lcom/sina/weibo/sdk/component/l;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/m;->c:Lcom/sina/weibo/sdk/component/l;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/component/l;->h()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/k;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
