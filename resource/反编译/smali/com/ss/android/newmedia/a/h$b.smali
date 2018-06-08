.class Lcom/ss/android/newmedia/a/h$b;
.super Lcom/ss/android/newmedia/webview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    .line 1334
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/webview/b;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1335
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1399
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    const-string v0, "BrowserFragment"

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

    .line 1402
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1403
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1404
    const-string v1, "bytedance"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "domReady"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mOnDomReadyListener:Lcom/ss/android/newmedia/a/h$f;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$700(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/a/h$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mOnDomReadyListener:Lcom/ss/android/newmedia/a/h$f;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$700(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/a/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/h$f;->a()V

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    .line 1410
    if-eqz v0, :cond_2

    .line 1411
    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/e/l;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :cond_2
    :goto_0
    return-void

    .line 1413
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 1436
    invoke-static {}, Lcom/ss/android/newmedia/e/ag;->a()Lcom/ss/android/newmedia/e/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/newmedia/e/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 1438
    if-eqz v0, :cond_0

    .line 1441
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
    .line 1428
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    .line 1429
    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/l;->g()V

    .line 1432
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    .line 1421
    if-eqz v0, :cond_0

    .line 1422
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 1424
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1383
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iput-object v2, v0, Lcom/ss/android/newmedia/a/h;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1395
    :goto_0
    return-void

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/newmedia/activity/ac;

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/ac;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/ac;->showTitleBar()V

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mCustomViewLayout:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setVisibility(I)V

    .line 1391
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mCustomViewLayout:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->removeView(Landroid/view/View;)V

    .line 1392
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/app/Activity;Z)V

    .line 1393
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iput-object v2, v0, Lcom/ss/android/newmedia/a/h;->mCustomView:Landroid/view/View;

    .line 1394
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0, p2}, Lcom/ss/android/newmedia/a/h;->updateProgress(I)V

    .line 1342
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->hideDelayed()V

    .line 1345
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1349
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/webview/b;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-boolean v0, v0, Lcom/ss/android/newmedia/a/h;->mUseReceivedTitle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1353
    :cond_0
    return-void
.end method

.method public onSelectionStart(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1360
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAllowVideo:Z
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$600(Lcom/ss/android/newmedia/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    :goto_0
    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1367
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    .line 1370
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/newmedia/activity/ac;

    if-eqz v0, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/ac;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/ac;->hideTitleBar()V

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iput-object p2, v0, Lcom/ss/android/newmedia/a/h;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1374
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mCustomViewLayout:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->addView(Landroid/view/View;)V

    .line 1375
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iput-object p1, v0, Lcom/ss/android/newmedia/a/h;->mCustomView:Landroid/view/View;

    .line 1376
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/app/Activity;Z)V

    .line 1377
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mCustomViewLayout:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setVisibility(I)V

    .line 1378
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$b;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mCustomViewLayout:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->requestFocus()Z

    goto :goto_0
.end method
