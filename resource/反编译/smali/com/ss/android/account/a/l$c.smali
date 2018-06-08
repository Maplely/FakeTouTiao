.class Lcom/ss/android/account/a/l$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/l$c;->a:Landroid/content/Context;

    .line 215
    iput-boolean p2, p0, Lcom/ss/android/account/a/l$c;->b:Z

    .line 216
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    iget-boolean v2, p0, Lcom/ss/android/account/a/l$c;->b:Z

    if-nez v2, :cond_1

    .line 222
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/account/a/l$c;->a:Landroid/content/Context;

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/android/c;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    if-eqz v0, :cond_0

    .line 225
    new-instance v2, Lcom/ss/android/account/bus/event/QueryContactEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/account/bus/event/QueryContactEvent;-><init>(Z)V

    invoke-static {v2}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 227
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 265
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 220
    goto :goto_0

    .line 229
    :cond_2
    if-eqz v0, :cond_5

    .line 230
    new-instance v2, Lcom/ss/android/account/bus/event/QueryContactEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/ss/android/account/bus/event/QueryContactEvent;-><init>(Z)V

    invoke-static {v2}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v2, v1

    .line 234
    :goto_2
    const/4 v3, 0x0

    .line 235
    :try_start_1
    new-instance v0, Lcom/ss/android/common/http/multipart/MultiPart;

    invoke-direct {v0}, Lcom/ss/android/common/http/multipart/MultiPart;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 238
    :try_start_2
    const-string v5, "AES"

    invoke-static {v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    .line 239
    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 240
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-interface {v5}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v5

    .line 241
    const-string v6, "adle"

    invoke-static {v5}, Lcom/ss/android/common/util/RsaDecoder;->encode([B)[B

    move-result-object v7

    const-string v8, "adle"

    invoke-virtual {v0, v6, v7, v8}, Lcom/ss/android/common/http/multipart/MultiPart;->addDataPart(Ljava/lang/String;[BLjava/lang/String;)V

    .line 242
    const-string v6, "contacts"

    .line 243
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v5, v4}, Lcom/ss/android/common/util/RsaDecoder;->aesEncrpt([BLjava/lang/String;)[B

    move-result-object v4

    const-string v5, "contacts"

    invoke-virtual {v0, v6, v4, v5}, Lcom/ss/android/common/http/multipart/MultiPart;->addDataPart(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 249
    const/4 v4, -0x1

    :try_start_3
    sget-object v5, Lcom/ss/android/account/a;->b:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Lcom/ss/android/common/http/multipart/MultiPart;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 254
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    goto :goto_3

    .line 257
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v3, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    goto :goto_1

    .line 260
    :catch_2
    move-exception v2

    .line 261
    :goto_4
    if-eqz v0, :cond_4

    .line 262
    new-instance v0, Lcom/ss/android/account/bus/event/QueryContactEvent;

    invoke-direct {v0, v1}, Lcom/ss/android/account/bus/event/QueryContactEvent;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 265
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 260
    :catch_3
    move-exception v0

    move v0, v2

    goto :goto_4

    :cond_5
    move v2, v0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ss/android/account/a/l$c;->a:Landroid/content/Context;

    const-string v1, "dlg_contact_phone_number"

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/a/l$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/a/l$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
