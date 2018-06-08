.class public Lcom/ss/android/article/common/share/external/share/WXShare;
.super Lcom/ss/android/article/common/share/external/share/BaseShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/WXShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 27
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/common/share/external/share/WXShare;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/article/common/share/utils/Utility;->isWXExtendObjectEnable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/n;->a()Z

    move-result v0

    return v0
.end method

.method public share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z
    .locals 7

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/external/share/WXShare;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/common/share/external/share/WXShare;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 33
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/external/share/WXShare;->preProcess(Lcom/ss/android/common/businessinterface/share/ShareContent;)Lcom/ss/android/common/businessinterface/share/ShareContent;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/ss/android/article/common/share/utils/Utility;->isWXExtendObjectEnable()Z

    move-result v1

    .line 39
    new-instance v2, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/common/share/external/share/WXShare;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    .line 40
    iget-object v3, p0, Lcom/ss/android/article/common/share/external/share/WXShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/share/entity/ShareImageBean;

    iget-object v5, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImageUrl:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mIsVideo:Z

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTargetUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    .line 46
    if-eqz v1, :cond_1

    .line 47
    iget-object v0, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mExtraString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/d/k;->d(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto :goto_0
.end method
