.class public Lcom/ss/android/article/share/d/c;
.super Lcom/ss/android/article/share/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/article/share/d/b;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/share/d/c;->b()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/share/d/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/share/d/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lcom/ss/android/article/share/entity/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/entity/a;-><init>(Lcom/ss/android/article/share/entity/BaseShareContent;)V

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->e()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/share/d/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/share/entity/a;->a(Landroid/content/Context;)[B

    move-result-object v6

    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/share/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    move-result-object v0

    .line 40
    iput v7, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->scene:I

    .line 41
    iget-object v1, p0, Lcom/ss/android/article/share/d/c;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1, v0}, Lcom/alipay/share/sdk/openapi/IAPApi;->sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z

    move v0, v7

    .line 42
    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/d/c;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/share/d/c;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/share/d/c;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->getZFBVersionCode()I

    move-result v1

    const/16 v2, 0x54

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
