.class public Lcom/ss/android/article/common/share/external/share/AlipayShare;
.super Lcom/ss/android/article/common/share/external/share/BaseShare;
.source "SourceFile"


# static fields
.field private static final FROM:Ljava/lang/String; = "alipay"

.field private static final UTM_FROM:Ljava/lang/String; = "alipay"


# instance fields
.field protected mApAip:Lcom/alipay/share/sdk/openapi/IAPApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/AlipayShare;->mApAip:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 31
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/AlipayShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 33
    const-string v0, ""

    .line 34
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-static {v0}, Lcom/ss/android/article/share/b/b;->a(Lcom/ss/android/article/share/entity/ShareAction;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "2015090200249164"

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/external/share/AlipayShare;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appId"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/share/sdk/openapi/APAPIFactory;->createZFBApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/alipay/share/sdk/openapi/IAPApi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/AlipayShare;->mApAip:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 41
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-static {v0}, Lcom/ss/android/article/share/b/b;->a(Lcom/ss/android/article/share/entity/ShareAction;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected buildExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "tt_from"

    const-string v2, "alipay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "utm_source"

    const-string v2, "alipay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-super {p0}, Lcom/ss/android/article/common/share/external/share/BaseShare;->buildExtraParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isEnable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/ss/android/article/common/share/external/share/AlipayShare;->mApAip:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/ss/android/article/common/share/external/share/AlipayShare;->mContext:Landroid/content/Context;

    const v2, 0x7f06007b

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 73
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/common/share/external/share/AlipayShare;->mApAip:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBSupportAPI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/ss/android/article/common/share/external/share/AlipayShare;->mContext:Landroid/content/Context;

    const v2, 0x7f06007c

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/external/share/AlipayShare;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;->share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z

    move-result v0

    goto :goto_0
.end method
