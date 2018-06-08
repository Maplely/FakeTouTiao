.class public Lcom/ss/android/article/common/share/external/share/XLWeiboShare;
.super Lcom/ss/android/article/common/share/external/share/BaseShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/XLWeiboShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 33
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method protected preProcess(Lcom/ss/android/common/businessinterface/share/ShareContent;)Lcom/ss/android/common/businessinterface/share/ShareContent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mEditActivity:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 38
    const-class v0, Lcom/ss/android/article/share/activity/ShareForwardActivity;

    iput-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mEditActivity:Ljava/lang/Class;

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTargetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImageUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 46
    const-string v0, ""

    iput-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 49
    :cond_2
    return-object p1
.end method

.method public share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/external/share/XLWeiboShare;->isEnable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/external/share/XLWeiboShare;->preProcess(Lcom/ss/android/common/businessinterface/share/ShareContent;)Lcom/ss/android/common/businessinterface/share/ShareContent;

    move-result-object v8

    .line 60
    new-instance v10, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/external/share/XLWeiboShare;->mContext:Landroid/content/Context;

    invoke-direct {v10, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v1, p0, Lcom/ss/android/article/common/share/external/share/XLWeiboShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v10, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTargetUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mEditActivity:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    iget-object v3, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImageUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    .line 68
    new-instance v0, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 69
    iget-object v1, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mUtiMedia:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mUtiMedia:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/entity/UtmMedia;->addMap(Ljava/util/HashMap;)V

    .line 73
    :cond_1
    const-string v1, "utm_source"

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUtmSource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v10, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    .line 76
    iget-object v0, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

    if-eqz v0, :cond_2

    .line 77
    new-instance v1, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-object v0, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

    iget-wide v2, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mGroupId:J

    iget-object v0, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

    iget-wide v4, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mItemId:J

    iget-object v0, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

    iget v6, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mAggrType:I

    iget-object v0, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

    iget v7, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mShareType:I

    iget-object v0, v8, Lcom/ss/android/common/businessinterface/share/ShareContent;->mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

    iget-wide v8, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mAdId:J

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(JJIIJ)V

    .line 80
    invoke-virtual {v10, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    .line 83
    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto :goto_0
.end method
