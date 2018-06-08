.class Lcom/ss/android/account/a/h;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/account/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/ss/android/account/a/h;->b:Lcom/ss/android/account/a/b;

    iput-object p2, p0, Lcom/ss/android/account/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/common/utility/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 288
    const/16 v1, 0x400

    .line 289
    const-string v0, ""

    .line 291
    const/high16 v2, 0x400000

    :try_start_0
    sget-object v3, Lcom/ss/android/account/e;->B:Ljava/lang/String;

    const-string v4, "photo"

    iget-object v5, p0, Lcom/ss/android/account/a/h;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 293
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v2, "message"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    const-string v4, "success"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    const/16 v1, 0x3ff

    .line 297
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 298
    const-string v3, "web_uri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 304
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/account/a/h;->b:Lcom/ss/android/account/a/b;

    iget-object v2, v2, Lcom/ss/android/account/a/b;->g:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v2, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 306
    new-instance v2, Lcom/ss/android/account/model/ImageModel;

    invoke-direct {v2}, Lcom/ss/android/account/model/ImageModel;-><init>()V

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/account/a/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/account/model/ImageModel;->setLocalUri(Landroid/net/Uri;)V

    .line 308
    invoke-virtual {v2, v0}, Lcom/ss/android/account/model/ImageModel;->setUriStr(Ljava/lang/String;)V

    .line 309
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/ss/android/account/a/h;->b:Lcom/ss/android/account/a/b;

    iget-object v0, v0, Lcom/ss/android/account/a/b;->g:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 311
    return-void

    .line 301
    :catch_0
    move-exception v2

    .line 302
    const-string v3, "upload error"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
