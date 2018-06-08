.class public Lcom/ss/android/article/share/d/b;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/alipay/share/sdk/openapi/IAPApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "AlipayShareHelper"

    sput-object v0, Lcom/ss/android/article/share/d/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ss/android/article/share/d/b;->b:Landroid/content/Context;

    .line 33
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-static {v0}, Lcom/ss/android/article/share/b/b;->a(Lcom/ss/android/article/share/entity/ShareAction;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "2015090200249164"

    iput-object v0, p0, Lcom/ss/android/article/share/d/b;->a:Ljava/lang/String;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-static {v0}, Lcom/ss/android/article/share/b/b;->a(Lcom/ss/android/article/share/entity/ShareAction;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/d/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/alipay/share/sdk/openapi/APWebPageObject;

    invoke-direct {v0}, Lcom/alipay/share/sdk/openapi/APWebPageObject;-><init>()V

    .line 58
    iput-object p1, v0, Lcom/alipay/share/sdk/openapi/APWebPageObject;->webpageUrl:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;

    invoke-direct {v1}, Lcom/alipay/share/sdk/openapi/APMediaMessage;-><init>()V

    .line 60
    iput-object p2, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->title:Ljava/lang/String;

    .line 61
    iput-object p3, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->description:Ljava/lang/String;

    .line 62
    iput-object v0, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->mediaObject:Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;

    .line 63
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iput-object p4, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbUrl:Ljava/lang/String;

    .line 70
    :cond_0
    :goto_0
    new-instance v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    invoke-direct {v0}, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->message:Lcom/alipay/share/sdk/openapi/APMediaMessage;

    .line 72
    const-string v1, "webpage"

    invoke-direct {p0, v1}, Lcom/ss/android/article/share/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;->transaction:Ljava/lang/String;

    .line 73
    return-object v0

    .line 65
    :cond_1
    if-eqz p5, :cond_2

    .line 66
    invoke-virtual {v1, p5}, Lcom/alipay/share/sdk/openapi/APMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 67
    :cond_2
    if-eqz p6, :cond_0

    .line 68
    iput-object p6, v1, Lcom/alipay/share/sdk/openapi/APMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/d/b;->a(Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v7}, Lcom/ss/android/article/share/d/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/share/d/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Lcom/ss/android/article/share/entity/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/entity/a;-><init>(Lcom/ss/android/article/share/entity/BaseShareContent;)V

    .line 51
    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/a;->e()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/share/d/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/share/entity/a;->a(Landroid/content/Context;)[B

    move-result-object v6

    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/share/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1, v0}, Lcom/alipay/share/sdk/openapi/IAPApi;->sendReq(Lcom/alipay/share/sdk/openapi/BaseReq;)Z

    move v0, v7

    .line 54
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/share/d/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    iget-object v4, p0, Lcom/ss/android/article/share/d/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/share/d/b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/alipay/share/sdk/openapi/APAPIFactory;->createZFBApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/alipay/share/sdk/openapi/IAPApi;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 92
    iget-object v4, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v4}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBAppInstalled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 94
    if-eqz p1, :cond_2

    .line 95
    iget-object v4, p0, Lcom/ss/android/article/share/d/b;->b:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->alipay_not_install:I

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_2
    iput-object v6, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 104
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 105
    sget-object v4, Lcom/ss/android/article/share/d/b;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init apapi: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_5
    iget-object v4, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v4}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBSupportAPI()Z

    move-result v4

    if-nez v4, :cond_3

    .line 99
    if-eqz p1, :cond_6

    .line 100
    iget-object v4, p0, Lcom/ss/android/article/share/d/b;->b:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->alipay_not_support_share:I

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 102
    :cond_6
    iput-object v6, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/d/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/share/d/b;->c:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->getZFBVersionCode()I

    move-result v1

    const/16 v2, 0x54

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
