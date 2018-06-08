.class Lcom/ss/android/newmedia/activity/browser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 157
    sget v1, Lcom/ss/android/article/news/R$id;->right_text:I

    if-ne v0, v1, :cond_4

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:(function(){function loadScript(url,callback){var head=document.head,script;script=document.createElement(\'script\');script.async=false;script.type=\'text/javascript\';script.charset=\'utf-8\';script.src=url;head.insertBefore(script,head.firstChild);if(callback){script.addEventListener(\'load\',callback,false)}}function sendMsg(argument){var min_image_size=100;var title=\'\',desc=\'\',icon=\'\',title_ele=document.querySelector(\'title\'),desc_ele=document.querySelector(\'meta[name=description]\');if(title_ele){title=title_ele.innerText}if(desc_ele){desc=desc_ele.content}var imgs=document.querySelectorAll(\'body img\');for(var i=0;i<imgs.length;i++){var img=imgs[i];if(img.naturalWidth>min_image_size&&img.naturalHeight>min_image_size){icon=img.src;break}}window.ToutiaoJSBridge.call(\'shareInfo\',{\'title\':title,\'desc\':desc,\'image\':icon,\'url\':location.href})}if(!window.ToutiaoJSBridge){var protocol=location.protocol.indexOf(\'https\')>-1?\'https://\':\'http://\';loadScript(protocol+\'s2.pstatp.com/inapp/toutiao.js\',sendMsg)}else{sendMsg()}})();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 162
    :cond_0
    new-instance v1, Landroid/support/v7/widget/PopupMenu;

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->b(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 164
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->c(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    .line 165
    const/4 v4, 0x0

    iget v5, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->mId:I

    const/4 v6, 0x0

    iget v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->mTitleRes:I

    invoke-interface {v2, v4, v5, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 182
    :cond_1
    :goto_1
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->d(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    sget-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->SHARE:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    iget v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->mId:I

    invoke-interface {v2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->e(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 171
    invoke-interface {v2}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 177
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->browser_back_btn:I

    if-ne v0, v1, :cond_5

    .line 178
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onBackPressed()V

    goto :goto_1

    .line 179
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/a;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onBackBtnClick()V

    goto :goto_1
.end method
