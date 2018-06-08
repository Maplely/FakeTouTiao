.class Lcom/ss/android/newmedia/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/o$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Lcom/ss/android/newmedia/e/o;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/o;Lcom/ss/android/newmedia/e/o$c;Ljava/lang/String;Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/newmedia/e/p;->e:Lcom/ss/android/newmedia/e/o;

    iput-object p2, p0, Lcom/ss/android/newmedia/e/p;->a:Lcom/ss/android/newmedia/e/o$c;

    iput-object p3, p0, Lcom/ss/android/newmedia/e/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/e/p;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/ss/android/newmedia/e/p;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v1, "host"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/p;->a:Lcom/ss/android/newmedia/e/o$c;

    iget-object v2, v2, Lcom/ss/android/newmedia/e/o$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-object v1, p0, Lcom/ss/android/newmedia/e/p;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    const-string v1, "path"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    :cond_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/p;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    iget-object v1, p0, Lcom/ss/android/newmedia/e/p;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/ss/android/newmedia/e/p;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/ss/android/newmedia/e/p;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v3, "web_url"

    iget-object v4, p0, Lcom/ss/android/newmedia/e/p;->d:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    const-string v1, "web_origin_url"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/p;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    const-string v1, "HiJackInterceptHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    const-string v1, "ss_hijack_intercept"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/newmedia/e/p;->e:Lcom/ss/android/newmedia/e/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/o;->a(Lcom/ss/android/newmedia/e/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    const-string v0, "ss_hijack_intercept"

    const-string v1, "user_count"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/newmedia/e/p;->e:Lcom/ss/android/newmedia/e/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/newmedia/e/o;->a(Lcom/ss/android/newmedia/e/o;J)J

    .line 247
    :cond_3
    const-string v0, "ss_hijack_intercept"

    const-string v1, "total_count"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
