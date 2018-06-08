.class public Lcom/ss/android/article/common/share/external/share/DDShare;
.super Lcom/ss/android/article/common/share/external/share/BaseShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/DDShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 24
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/common/share/external/share/DDShare;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/ss/android/article/share/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;->createDDShareApi(Landroid/content/Context;Ljava/lang/String;)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/external/share/DDShare;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;->share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z

    move-result v0

    goto :goto_0
.end method
