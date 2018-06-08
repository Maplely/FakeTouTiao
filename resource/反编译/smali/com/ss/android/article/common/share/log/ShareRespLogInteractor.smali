.class public Lcom/ss/android/article/common/share/log/ShareRespLogInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_OK:I = 0x0

.field public static final ERR_USER_CANCEL:I = -0x2

.field public static final QQ_FAIL_LABEL:Ljava/lang/String; = "share_qq_fail"

.field public static final QQ_SUC_LABEL:Ljava/lang/String; = "share_qq_done"

.field public static final QQ_VOLCANO_FAIL_LABEL:Ljava/lang/String; = "hotsoon_list_share_qq_fail"

.field public static final QQ_VOLCANO_SUC_LABEL:Ljava/lang/String; = "hotsoon_list_share_qq_done"

.field public static final QZONE_FAIL_LABEL:Ljava/lang/String; = "share_qzone_fail"

.field public static final QZONE_SUC_LABEL:Ljava/lang/String; = "share_qzone_done"

.field public static final QZONE_VOLCANO_FAIL_LABEL:Ljava/lang/String; = "hotsoon_list_share_qzone_fail"

.field public static final QZONE_VOLCANO_SUC_LABEL:Ljava/lang/String; = "hotsoon_list_share_qzone_done"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onQQResponeLog(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x2d

    .line 63
    invoke-static {}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->getShareRespEntry()Lcom/ss/android/article/common/share/log/ShareRespEntry;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v2, Lcom/ss/android/article/common/share/log/ShareBaseResp;

    invoke-direct {v2, v1}, Lcom/ss/android/article/common/share/log/ShareBaseResp;-><init>(Lcom/ss/android/article/common/share/log/ShareRespEntry;)V

    .line 68
    invoke-virtual {v2, p1}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setErrCode(I)V

    .line 69
    if-eqz p2, :cond_1

    const-string v0, "qzone_share_error_code"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setErrCodeLabel(Ljava/lang/String;)V

    .line 70
    if-eqz p2, :cond_5

    .line 71
    iget v0, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    if-ne v0, v3, :cond_3

    .line 72
    if-nez p1, :cond_2

    const-string v0, "hotsoon_list_share_qzone_done"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setLabel(Ljava/lang/String;)V

    .line 83
    :goto_3
    invoke-static {p0, v2}, Lcom/ss/android/article/common/share/log/ShareRespLogInteractor;->onResponse(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareBaseResp;)V

    .line 84
    invoke-static {}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->resetShareRespEntry()V

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "qq_share_error_code"

    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "hotsoon_list_share_qzone_fail"

    goto :goto_2

    .line 74
    :cond_3
    if-nez p1, :cond_4

    const-string v0, "share_qzone_done"

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "share_qzone_done"

    goto :goto_4

    .line 77
    :cond_5
    iget v0, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    if-ne v0, v3, :cond_7

    .line 78
    if-nez p1, :cond_6

    const-string v0, "hotsoon_list_share_qq_done"

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "hotsoon_list_share_qq_fail"

    goto :goto_5

    .line 80
    :cond_7
    if-nez p1, :cond_8

    const-string v0, "share_qq_done"

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "share_qq_fail"

    goto :goto_6
.end method

.method public static onResponse(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareBaseResp;)V
    .locals 7

    .prologue
    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->getEntry()Lcom/ss/android/article/common/share/log/ShareRespEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->getEntry()Lcom/ss/android/article/common/share/log/ShareRespEntry;

    move-result-object v2

    .line 42
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 45
    :cond_2
    iget-object v0, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    const-string v3, "group_id"

    iget-wide v4, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    iget-object v0, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    const-string v3, "title"

    iget-object v4, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    const-string v3, "gtype"

    iget v4, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    iget-object v0, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    const-string v3, "item_id"

    iget-wide v4, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->itemId:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->getErrCodeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->getErrCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget v1, v2, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_3

    .line 53
    const-string v1, "source"

    const-string v3, "hotsoon"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1, v0}, Lcom/ss/android/article/common/share/log/ShareRespEntry;->onEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 57
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    goto :goto_2
.end method
