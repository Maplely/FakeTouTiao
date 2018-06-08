.class public Lcom/ss/android/article/base/feature/app/browser/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ss/android/common/callback/SSCallback;

.field private d:I

.field private e:Lcom/ss/android/common/app/LifeCycleMonitor;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/c;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->d:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x3

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isViewValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->not_network_loading:I

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    const v2, 0x3f11eb85    # 0.57f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v4, v4, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 177
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->d:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->c:Lcom/ss/android/common/callback/SSCallback;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/browser/d;-><init>(Lcom/ss/android/article/base/feature/app/browser/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->c:Lcom/ss/android/common/callback/SSCallback;

    .line 115
    :goto_1
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->c:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 116
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    if-nez v0, :cond_4

    .line 118
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->webview_error_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->b:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/app/browser/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/app/browser/e;-><init>(Lcom/ss/android/article/base/feature/app/browser/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    instance-of v0, v1, Lcom/ss/android/common/app/LifeCycleInvoker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->e:Lcom/ss/android/common/app/LifeCycleMonitor;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/browser/f;-><init>(Lcom/ss/android/article/base/feature/app/browser/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->e:Lcom/ss/android/common/app/LifeCycleMonitor;

    move-object v0, v1

    .line 141
    check-cast v0, Lcom/ss/android/common/app/LifeCycleInvoker;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->e:Lcom/ss/android/common/app/LifeCycleMonitor;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/LifeCycleInvoker;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 146
    :cond_2
    :goto_2
    iput p2, p0, Lcom/ss/android/article/base/feature/app/browser/c;->d:I

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->addView(Landroid/view/View;II)V

    .line 148
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/c;->a()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->c:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/c;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/c;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/browser/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/browser/c;)Lcom/ss/android/common/callback/SSCallback;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->c:Lcom/ss/android/common/callback/SSCallback;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->f:Z

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->d:I

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/c;->a(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->c:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->c:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->f:Z

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->d:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->f:Z

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/app/browser/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 54
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/e/o;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 69
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/e/o;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method
