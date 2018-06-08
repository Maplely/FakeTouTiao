.class public Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final VOLCANAO_SHARE_TYPE:I = 0x7


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

.field private mCallback:Lcom/bytedance/article/common/b/a;

.field private mVolcanoEntity:Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mActivity:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    .line 37
    return-void
.end method

.method private checkConditions()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mVolcanoEntity:Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private sendStatisticEvent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v0, "share_type_action"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mCallback:Lcom/bytedance/article/common/b/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mCallback:Lcom/bytedance/article/common/b/a;

    const-string v2, "list_share"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/article/common/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v2, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->checkConditions()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getInstance()Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mActivity:Landroid/app/Activity;

    iget v3, p1, Lcom/ss/android/article/share/entity/b;->e:I

    iget-object v4, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getActionHelper(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget v2, p1, Lcom/ss/android/article/share/entity/b;->e:I

    packed-switch v2, :pswitch_data_0

    .line 59
    iget-object v2, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mVolcanoEntity:Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/article/common/share/interf/IActionHelper;->doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    iget v1, p1, Lcom/ss/android/article/share/entity/b;->e:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->sendEvent(I)V

    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mVolcanoEntity:Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/ss/android/article/common/share/interf/IActionHelper;->doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mVolcanoEntity:Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/ss/android/article/common/share/interf/IActionHelper;->doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sendEvent(I)V
    .locals 1

    .prologue
    .line 96
    sparse-switch p1, :sswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 98
    :sswitch_0
    const-string v0, "share_weixin_moments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->sendStatisticEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :sswitch_1
    const-string v0, "share_weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->sendStatisticEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :sswitch_2
    const-string v0, "share_qq"

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->sendStatisticEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :sswitch_3
    const-string v0, "share_qzone"

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->sendStatisticEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :sswitch_4
    const-string v0, "share_weibo"

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->sendStatisticEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :sswitch_5
    const-string v0, "share_copy_link"

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->sendStatisticEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :sswitch_6
    const-string v0, "share_dingding"

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->sendStatisticEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x11 -> :sswitch_5
        0x18 -> :sswitch_6
    .end sparse-switch
.end method

.method public setEventCallBack(Lcom/bytedance/article/common/b/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mCallback:Lcom/bytedance/article/common/b/a;

    .line 41
    return-void
.end method

.method public setShareData(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;)V
    .locals 0

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;->mVolcanoEntity:Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    goto :goto_0
.end method
