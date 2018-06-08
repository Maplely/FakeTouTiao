.class public final Lcom/ss/android/article/common/share/external/StaticsEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClickEvent(Landroid/content/Context;Lcom/ss/android/common/businessinterface/share/ShareContent$Event;Lcom/ss/android/common/businessinterface/share/ShareType$Share;)V
    .locals 9

    .prologue
    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->mEventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->extJon:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v3, ""

    .line 29
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_3

    .line 30
    const-string v3, "share_qq"

    .line 59
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v2, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->mEventName:Ljava/lang/String;

    iget-wide v4, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->mValue:J

    iget-wide v6, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->mExtVaoue:J

    iget-object v8, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->extJon:Lorg/json/JSONObject;

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QZONE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_4

    .line 32
    const-string v3, "share_qzone"

    goto :goto_1

    .line 33
    :cond_4
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_5

    .line 34
    const-string v3, "share_dingding"

    goto :goto_1

    .line 35
    :cond_5
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_6

    .line 36
    const-string v3, "share_zhifubao"

    goto :goto_1

    .line 37
    :cond_6
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY_SHQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_7

    .line 38
    const-string v3, "share_zhifubao_shenghuoquan"

    goto :goto_1

    .line 39
    :cond_7
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_8

    .line 40
    const-string v3, "share_weixin"

    goto :goto_1

    .line 41
    :cond_8
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_9

    .line 42
    const-string v3, "share_weixin_moments"

    goto :goto_1

    .line 43
    :cond_9
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_TX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_a

    .line 44
    const-string v3, "share_tweibo"

    goto :goto_1

    .line 45
    :cond_a
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_XL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_b

    .line 46
    const-string v3, "share_weibo"

    goto :goto_1

    .line 47
    :cond_b
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MESSAGE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_c

    .line 48
    const-string v3, "share_sms"

    goto :goto_1

    .line 49
    :cond_c
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MAIL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_d

    .line 50
    const-string v3, "share_email"

    goto :goto_1

    .line 51
    :cond_d
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK_COPY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_e

    .line 52
    const-string v3, "share_copy"

    goto :goto_1

    .line 53
    :cond_e
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_f

    .line 54
    const-string v3, "share_system"

    goto :goto_1

    .line 55
    :cond_f
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->TEXT:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p2, :cond_2

    .line 56
    const-string v3, ""

    goto :goto_1
.end method
