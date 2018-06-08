.class public Lcom/kepler/jd/a/c/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kepler/jd/sdk/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 46
    sget-object v0, Lcom/kepler/jd/sdk/c/a/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/kepler/jd/sdk/c/a/a;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/a/c/a;->a:Lcom/kepler/jd/sdk/c/a/a;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/kepler/jd/sdk/c/a/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/a/c/a;->a:Lcom/kepler/jd/sdk/c/a/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kepler/jd/a/c/a;->a:Lcom/kepler/jd/sdk/c/a/a;

    invoke-virtual {v0, p2}, Lcom/kepler/jd/sdk/c/a/a;->b(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 76
    sget-object v0, Lcom/kepler/jd/sdk/c/a/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/a/c/a;->a:Lcom/kepler/jd/sdk/c/a/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kepler/jd/a/c/a;->a:Lcom/kepler/jd/sdk/c/a/a;

    invoke-virtual {v0, p2}, Lcom/kepler/jd/sdk/c/a/a;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 97
    sget-object v0, Lcom/kepler/jd/sdk/c/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    sget-boolean v0, Lcom/kepler/jd/sdk/c/i;->b:Z

    if-eqz v0, :cond_4

    .line 99
    const-string v0, ""

    .line 100
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 101
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, p2

    .line 110
    :goto_0
    const-string v2, "favicon"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 112
    const-string v1, "suwg"

    const-string v2, "\u5047\u7684"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_1
    return-object v0

    .line 104
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    invoke-static {v0, v2}, Lcom/kepler/jd/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuffer;)Lcom/kepler/jd/a/b/b;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->g:Z

    if-eqz v0, :cond_3

    .line 121
    const-string v0, "suwg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6e05\u5355\u4e2d\u627e\u5230\u76f8\u5bf9\u8def\u5f84"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kepler/jd/a/b/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kepler/jd/sdk/c/e;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 131
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v3}, Lcom/kepler/jd/a/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kepler/jd/a/b/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :goto_2
    if-nez v0, :cond_0

    .line 149
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v0, "\u627e\u4e0d\u5230\u8d44\u6e90\u6587\u4ef6"

    invoke-virtual {v3}, Lcom/kepler/jd/a/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    const-string v0, "\u627e\u4e0d\u5230\u8d44\u6e90\u6587\u4ef6"

    invoke-virtual {v3}, Lcom/kepler/jd/a/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
