.class public Lcom/ss/android/article/common/share/external/share/AlipayTimeLineShare;
.super Lcom/ss/android/article/common/share/external/share/AlipayShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/AlipayShare;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/AlipayTimeLineShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 18
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/ss/android/article/common/share/external/share/AlipayShare;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/share/external/share/AlipayTimeLineShare;->mApAip:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v0}, Lcom/alipay/share/sdk/openapi/IAPApi;->getZFBVersionCode()I

    move-result v0

    const/16 v1, 0x54

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
