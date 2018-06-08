.class public Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private mEventCallback:Lcom/bytedance/article/common/b/a;

.field private mListener:Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;)V
    .locals 7

    .prologue
    .line 27
    const/16 v3, 0xd4

    const-string v4, "share_volcanolive"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 28
    iput-object p2, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mListener:Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;

    .line 29
    return-void
.end method

.method private sendStatisticEvent()V
    .locals 3

    .prologue
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    const-string v0, "share_type_action"

    const-string v2, "share_cancel_button"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mEventCallback:Lcom/bytedance/article/common/b/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mEventCallback:Lcom/bytedance/article/common/b/a;

    const-string v2, "list_share"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/article/common/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    :cond_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->dismiss()V

    .line 56
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mIsShareIconClicked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->sendStatisticEvent()V

    .line 59
    :cond_0
    return-void
.end method

.method protected handleDisplayMode()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 41
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->handleDisplayMode()V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mLine1:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mCancelBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setEventCallback(Lcom/bytedance/article/common/b/a;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mEventCallback:Lcom/bytedance/article/common/b/a;

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mListener:Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mListener:Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->setEventCallBack(Lcom/bytedance/article/common/b/a;)V

    .line 36
    :cond_0
    return-void
.end method

.method public show(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->mListener:Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->setShareData(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;)V

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->show()V

    .line 51
    return-void
.end method
