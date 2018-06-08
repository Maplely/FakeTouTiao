.class Lcom/ss/android/newmedia/a/h$c;
.super Lcom/ss/android/newmedia/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/a/h$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;

.field private b:Lcom/ss/android/newmedia/a/h$c$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 1

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Lcom/ss/android/newmedia/webview/d;-><init>()V

    .line 1014
    new-instance v0, Lcom/ss/android/newmedia/a/h$c$a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/h$c$a;-><init>(Lcom/ss/android/newmedia/a/h$c;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->b:Lcom/ss/android/newmedia/a/h$c$a;

    .line 1248
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1127
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateVisitedHistory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/webview/d;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1131
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/newmedia/a/h;->mHasVisitedHistory:Z

    .line 1132
    const-string v0, "updateHistory"

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/a/h;->debugWebHistory(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v0, v0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1136
    :cond_1
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1018
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-static {p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadResource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    .line 1024
    if-eqz v0, :cond_1

    .line 1026
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/ss/android/newmedia/e/l;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1030
    :cond_1
    :goto_0
    return-void

    .line 1027
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1140
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mPageLoadListener:Lcom/ss/android/newmedia/a/h$d;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mPageLoadListener:Lcom/ss/android/newmedia/a/h$d;

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/h$d;->onPageFinished()V

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v0, v0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$500(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1150
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$500(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v2, v1, Lcom/ss/android/newmedia/a/h;->mAdId:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/newmedia/webview/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1152
    invoke-static {p1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1155
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;
    invoke-static {v0}, Lcom/ss/android/newmedia/a/h;->access$500(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->bW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1156
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/webview/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1157
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1161
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/webview/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1162
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mPageLoadListener:Lcom/ss/android/newmedia/a/h$d;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mPageLoadListener:Lcom/ss/android/newmedia/a/h$d;

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/h$d;->onPageStarted()V

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1171
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1115
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/webview/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->hideDelayed()V

    .line 1117
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mPageLoadListener:Lcom/ss/android/newmedia/a/h$d;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mPageLoadListener:Lcom/ss/android/newmedia/a/h$d;

    invoke-interface {v0, p2}, Lcom/ss/android/newmedia/a/h$d;->onPageReceivedError(I)V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v0, p1, p2, p4}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 1123
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 1176
    :try_start_0
    const-string v0, "BrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedSslError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :try_start_1
    const-string v0, "sslErrorInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sslErrorInfo"

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1186
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->b:Lcom/ss/android/newmedia/a/h$c$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h$c$a;->a()I

    move-result v0

    .line 1189
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 1190
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 1244
    :cond_0
    :goto_1
    return-void

    .line 1195
    :cond_1
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->b:Lcom/ss/android/newmedia/a/h$c$a;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/h$c$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1199
    :catch_0
    move-exception v0

    .line 1205
    :cond_2
    :try_start_3
    new-instance v0, Lcom/ss/android/common/dialog/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1206
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v1

    .line 1207
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_error:I

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1222
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    sget v3, Lcom/ss/android/article/news/R$string;->ssl_continue:I

    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/a/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1223
    sget v2, Lcom/ss/android/article/news/R$string;->ssl_warning:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog;->setTitle(I)V

    .line 1224
    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1225
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    sget v3, Lcom/ss/android/article/news/R$string;->ssl_ok:I

    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/a/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/newmedia/a/s;-><init>(Lcom/ss/android/newmedia/a/h$c;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1231
    const/4 v0, -0x2

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    sget v3, Lcom/ss/android/article/news/R$string;->ssl_cancel:I

    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/a/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/newmedia/a/t;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/newmedia/a/t;-><init>(Lcom/ss/android/newmedia/a/h$c;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1237
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1238
    :catch_1
    move-exception v0

    .line 1240
    if-eqz p2, :cond_0

    .line 1241
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_1

    .line 1210
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_untrusted:I

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1213
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_expired:I

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1216
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_mismatched:I

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1219
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_notyetvalid:I

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/h;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_2

    .line 1181
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1051
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/e/o;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1060
    :goto_0
    return-object v0

    .line 1056
    :catch_0
    move-exception v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1060
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/webview/d;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 1035
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/e/o;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_0

    .line 1044
    :goto_0
    return-object v0

    .line 1040
    :catch_0
    move-exception v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1044
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/webview/d;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1065
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1066
    const-string v2, "BrowserFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_0
    invoke-static {p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1069
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    if-eqz v1, :cond_1

    .line 1070
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/newmedia/e/aa;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1109
    :cond_1
    :goto_0
    return v0

    .line 1075
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1079
    const-string v4, "about"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1081
    const-string v4, "bytedance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1082
    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v3, v2}, Lcom/ss/android/newmedia/e/l;->b(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 1084
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v3, v2}, Lcom/ss/android/newmedia/e/l;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v0, v1

    .line 1091
    goto :goto_0

    .line 1085
    :catch_0
    move-exception v2

    .line 1086
    :try_start_2
    const-string v3, "BrowserFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTAndroidObj handleUri exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1106
    :catch_1
    move-exception v1

    .line 1107
    const-string v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1089
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v3, v2, p1}, Lcom/ss/android/newmedia/a/h;->handleUri(Landroid/net/Uri;Landroid/webkit/WebView;)V

    goto :goto_1

    .line 1093
    :cond_4
    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1094
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;
    invoke-static {v2}, Lcom/ss/android/newmedia/a/h;->access$500(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ss/android/newmedia/b;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 1095
    goto/16 :goto_0

    .line 1096
    :cond_5
    const-string v2, "sslocal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "localsdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1097
    :cond_6
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p2

    .line 1100
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move v0, v1

    .line 1104
    goto/16 :goto_0

    .line 1101
    :catch_2
    move-exception v2

    .line 1102
    :try_start_5
    const-string v3, "TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
