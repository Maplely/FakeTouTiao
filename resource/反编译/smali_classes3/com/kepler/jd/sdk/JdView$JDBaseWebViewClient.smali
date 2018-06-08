.class Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;
.super Lcom/kepler/jd/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/JdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JDBaseWebViewClient"
.end annotation


# instance fields
.field final synthetic b:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Lcom/kepler/jd/a/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;)Lcom/kepler/jd/sdk/JdView;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1486
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u52a0\u8f7donPageFinished----"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1490
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0, p2}, Lcom/kepler/jd/sdk/JdView;->f(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:window.local_obj.showSource(\'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1493
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1491
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1497
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kepler/jd/sdk/a/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    iget v0, v0, Lcom/kepler/jd/sdk/JdView;->s:I

    if-nez v0, :cond_2

    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "javascript: console.log(\'js unpl start\'); try{ var oSc=document.createElement(\'script\');  oSc.src=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    sget-boolean v0, Lcom/kepler/jd/sdk/c/i;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kepler/jd/sdk/c/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1505
    const-string v0, "http://kepler.jd.com/static/c/item/misc/js/unionclick.js"

    .line 1504
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1507
    const-string v1, "\'; oSc.type=\'text/javascript\'; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1508
    const-string v1, "document.head.appendChild(oSc); "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1509
    const-string v1, "console.log(\'js unpl end\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1510
    const-string v1, " }catch(e){console.log(\'js unpl e\'+e.message);}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1511
    const-string v1, "suwg"

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/JdView;->getHandlerKepler()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$1;-><init>(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1520
    const-wide/16 v4, 0xc8

    .line 1514
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1522
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kepler/jd/sdk/JdView;->s:I

    .line 1523
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getHandlerKepler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$2;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$2;-><init>(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;)V

    .line 1531
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v3

    iget v3, v3, Lcom/kepler/jd/sdk/a/a;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 1523
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1572
    :cond_2
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    .line 1573
    invoke-virtual {v0, p2}, Lcom/kepler/jd/sdk/a/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 1574
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 1584
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1585
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1586
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    iput v2, v0, Lcom/kepler/jd/sdk/JdView;->r:I

    .line 1587
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1589
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/kepler/jd/a/c/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1591
    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getHandlerKepler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$3;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$3;-><init>(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;)V

    .line 1598
    const-wide/16 v2, 0x1388

    .line 1592
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1506
    :cond_4
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->B:Ljava/lang/String;

    goto/16 :goto_1

    .line 1575
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1577
    sget-boolean v4, Lcom/kepler/jd/sdk/c/a/b;->o:Z

    if-eqz v4, :cond_6

    .line 1578
    const-string v4, "suwg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1574
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1475
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u8f7donPageStarted--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-super {p0, p1, p2, p3}, Lcom/kepler/jd/a/c/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1477
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    :goto_0
    return-void

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0, p2}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1435
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u52a0\u8f7dshouldOverride--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    sget-object v1, Lcom/kepler/jd/sdk/c/a/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->a:Lcom/kepler/jd/sdk/c/a/a;

    if-eqz v1, :cond_0

    .line 1440
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->a:Lcom/kepler/jd/sdk/c/a/a;

    invoke-virtual {v1, p2}, Lcom/kepler/jd/sdk/c/a/a;->c(Ljava/lang/String;)V

    .line 1443
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1470
    :cond_1
    :goto_0
    return v0

    .line 1447
    :cond_2
    const-string v1, "weixin:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1449
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 1450
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1449
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1451
    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1453
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1454
    :catch_0
    move-exception v1

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1456
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1460
    :cond_3
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1, p2}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1461
    const/4 v0, 0x0

    goto :goto_0

    .line 1463
    :cond_4
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1, p2}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1464
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1, p2}, Lcom/kepler/jd/sdk/JdView;->c(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1468
    :cond_5
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1, p2}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V

    .line 1469
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->b:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1, p2}, Lcom/kepler/jd/sdk/JdView;->e(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V

    goto :goto_0
.end method
