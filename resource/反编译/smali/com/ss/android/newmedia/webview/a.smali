.class public Lcom/ss/android/newmedia/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    .line 212
    sget-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    const-string v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    const-string v1, "ac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    const-string v1, "aid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    const-string v1, "device_platform"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    const-string v1, "device_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    const-string v1, "os_api"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    const-string v1, "update_version_code"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->b:Z

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->c:Z

    .line 60
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->d:Z

    .line 63
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->e:Z

    .line 66
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->f:Z

    .line 69
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->g:Z

    .line 72
    iput-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->h:Z

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/webview/a;->a:Ljava/lang/ref/WeakReference;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/a;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/ss/android/newmedia/webview/a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/webview/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 223
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 226
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/b/e;

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v3, Lcom/ss/android/newmedia/webview/a;->i:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    const-string v0, "ad_detect( \'\' )"

    :goto_1
    return-object v0

    .line 232
    :cond_1
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lcom/ss/android/http/legacy/a/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    const-string v1, "hijack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryParams = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad_detect( \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "{{ad_id}}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 141
    :cond_1
    const-string v0, "{{ad_id}}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function () {    var JS_HIJACK_STRING = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.text = JS_HIJACK_STRING;    if(head) head.appendChild(script);    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/ss/android/newmedia/webview/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/config/AppConfig;->isCollectRecentPageInfoEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    console.log(\'hijack://html/\' + document.documentElement.outerHTML);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 155
    if-nez p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const-string v0, "http://s3.pstatp.com/site/tt_mfsroot/js/mob_AdBlock/detect.js"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function () {    var JS_HIJACK_URL = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_HIJACK_URL;    script.onload = function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/ss/android/newmedia/webview/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";};    if(head) head.appendChild(script);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/config/AppConfig;->isCollectRecentPageInfoEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    console.log(\'hijack://html/\' + document.documentElement.outerHTML);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->isDetectOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->isDetectNativePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :cond_4
    invoke-static {p1, p0}, Lcom/ss/android/newmedia/webview/a;->a(Ljava/lang/String;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-static {p0, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/ss/android/newmedia/webview/a;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/ss/android/newmedia/webview/a;->h:Z

    .line 85
    return-object p0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/webview/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->b:Z

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->c:Z

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 111
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/common/b/d;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :goto_2
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 120
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->d:Z

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 121
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->e:Z

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 122
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->f:Z

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 123
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->g:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 124
    iget-boolean v0, p0, Lcom/ss/android/newmedia/webview/a;->h:Z

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1, v0, v3}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :cond_2
    :goto_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/b/g;->a(Landroid/webkit/WebSettings;Z)V

    .line 131
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/b/m;->a(Landroid/webkit/WebSettings;I)V

    .line 132
    invoke-static {p1, v1}, Lcom/bytedance/common/b/m;->a(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v0, "SSWebSettings"

    const-string v4, "setJavaScriptEnabled failed"

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 123
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    goto :goto_4
.end method
