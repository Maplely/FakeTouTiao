.class Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

.field b:Lcom/ss/android/article/base/feature/feed/docker/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 552
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    .line 553
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 554
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/c/l$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 654
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/d/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    const-string v0, "PanelDocker"

    const-string v1, "panel view: onPageFinished"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_2
    if-eqz p2, :cond_0

    .line 580
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/c/l$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v1, v0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Landroid/webkit/WebView;)V

    .line 587
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

    .line 589
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    :goto_1
    invoke-static {p1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 596
    const/4 v1, -0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/l;->i:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/l;->n:Z

    goto/16 :goto_0

    .line 589
    :cond_3
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/c/l$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Z)Z

    .line 566
    const/4 v0, -0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v4

    .line 606
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 613
    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 620
    const-string v2, "sslocal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "localsdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    :cond_2
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 633
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0, p2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string v1, "PanelDocker"

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

    .line 623
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/c/l$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$b;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 627
    if-eqz v0, :cond_3

    .line 629
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 630
    :catch_1
    move-exception v0

    goto :goto_1
.end method
