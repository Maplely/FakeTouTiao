.class Lcom/ss/android/article/base/feature/feed/a/eq$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/feature/feed/a/eq;

.field b:Lcom/ss/android/article/base/app/a;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/a/eq;)V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 390
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    .line 391
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->c:Landroid/content/Context;

    .line 392
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->b:Lcom/ss/android/article/base/app/a;

    .line 393
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;

    .line 487
    if-eqz v0, :cond_0

    .line 489
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/d/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    const-string v0, "PanelViewHolder"

    const-string v1, "panel view: onPageFinished"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_2
    if-eqz p2, :cond_0

    .line 419
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Landroid/webkit/WebView;)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript: TouTiao.setCustomStyle("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    :goto_1
    invoke-static {p1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->s:Z

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->t:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/eq;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 431
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/l;->n:Z

    goto/16 :goto_0

    .line 427
    :cond_3
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/a/eq;->s:Z

    .line 405
    const/4 v0, -0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/eq;->a(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v4

    .line 440
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_0

    .line 454
    const-string v2, "sslocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "localsdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 455
    :cond_2
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 468
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    const-string v1, "PanelViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in shouldOverrideUrlLoading : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eq;->p:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eq$b;->a:Lcom/ss/android/article/base/feature/feed/a/eq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eq;->w:Lcom/ss/android/article/base/feature/app/d/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    if-eqz v1, :cond_3

    .line 463
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 464
    :catch_1
    move-exception v0

    goto :goto_1
.end method
