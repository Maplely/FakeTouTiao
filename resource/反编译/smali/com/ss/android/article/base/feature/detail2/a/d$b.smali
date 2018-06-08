.class Lcom/ss/android/article/base/feature/detail2/a/d$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/d;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/d;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/d;Lcom/ss/android/article/base/feature/detail2/a/e;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/a/d$b;-><init>(Lcom/ss/android/article/base/feature/detail2/a/d;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/d;->a:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/d;->a:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/d/a;->j(Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->j(Lcom/ss/android/article/base/feature/detail2/a/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->i(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->i(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->i(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->f(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->k(Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/newmedia/webview/SSWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/SSWebView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d;I)I

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->e(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->d(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->refresh_ad_popup:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->e(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "rotation"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->f(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->h(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->g(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->form_ad_dialog_loading:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->i(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->i(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->i(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d;I)I

    .line 209
    return-void

    .line 202
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->i(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d;I)I

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->a(Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/a/d$c;->b()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->l(Lcom/ss/android/article/base/feature/detail2/a/d;)V

    .line 256
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    const-string v3, "bytedance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/d;->a:Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/d;->a:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d$b;->a:Lcom/ss/android/article/base/feature/detail2/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/a/d;->a:Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
