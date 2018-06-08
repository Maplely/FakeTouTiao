.class Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;Lcom/ss/android/article/base/feature/pushapps/a;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;-><init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 232
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>()V

    .line 233
    invoke-static {}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    const/16 v1, 0x5000

    :try_start_0
    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v0, "oKZ0BMknl3uOra8x"

    .line 242
    const-string v2, "5413431671657574"

    .line 243
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    const/4 v3, 0x1

    const-string v4, "AES/CBC/NoPadding"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/common/util/EncryptUtils;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 248
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    const-string v3, "package_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-object v4, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v4, v3}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    :goto_1
    return-object v0

    .line 247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;->a([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
