.class public Lcom/ss/android/article/news/wxapi/WXShareResReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/article/common/share/log/ShareRespEntry;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->eventName:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_1
    const-string v0, ""

    .line 162
    iget v1, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 164
    :pswitch_1
    const-string v0, "detail_mid_share"

    goto :goto_0

    .line 168
    :pswitch_2
    const-string v0, "detail_share"

    goto :goto_0

    .line 171
    :pswitch_3
    const-string v0, "list_share"

    goto :goto_0

    .line 174
    :pswitch_4
    const-string v0, "share_topic"

    goto :goto_0

    .line 177
    :pswitch_5
    const-string v0, "pgc_profile"

    goto :goto_0

    .line 180
    :pswitch_6
    const-string v0, "share_update_post"

    goto :goto_0

    .line 183
    :pswitch_7
    const-string v0, "share_topic_post"

    goto :goto_0

    .line 186
    :pswitch_8
    const-string v0, "share_topic_post"

    goto :goto_0

    .line 189
    :pswitch_9
    const-string v0, "list_share"

    goto :goto_0

    .line 192
    :pswitch_a
    const-string v0, "share_live_chat"

    goto :goto_0

    .line 195
    :pswitch_b
    const-string v0, "share_concern"

    goto :goto_0

    .line 198
    :pswitch_c
    const-string v0, "share_answer_list"

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareRespEntry;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 147
    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->a(Lcom/ss/android/article/common/share/log/ShareRespEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->b(Lcom/ss/android/article/common/share/log/ShareRespEntry;)J

    move-result-wide v4

    invoke-direct {p0, p2}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->c(Lcom/ss/android/article/common/share/log/ShareRespEntry;)J

    move-result-wide v6

    move-object v1, p1

    move-object v3, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/common/share/log/ShareRespEntry;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 113
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->iScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 116
    iget v1, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    packed-switch v1, :pswitch_data_0

    .line 143
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v1, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->iScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget v1, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->position:I

    if-ne v1, v4, :cond_3

    .line 121
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "position"

    aput-object v2, v1, v3

    const-string v2, "preference"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 122
    :cond_3
    iget v1, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->position:I

    if-ne v1, v5, :cond_2

    .line 123
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "position"

    aput-object v2, v1, v3

    const-string v2, "share_button"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto :goto_1

    .line 126
    :pswitch_2
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "item_id"

    aput-object v2, v1, v5

    iget-wide v2, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->itemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto :goto_1

    .line 135
    :pswitch_3
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "item_id"

    aput-object v2, v1, v5

    iget-wide v2, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->itemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto :goto_1

    .line 138
    :pswitch_4
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "item_id"

    aput-object v2, v1, v5

    iget-wide v2, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->itemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto/16 :goto_1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/ss/android/article/common/share/log/ShareRespEntry;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 208
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-wide v0

    .line 213
    :cond_0
    iget v2, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 218
    :pswitch_1
    iget-wide v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    goto :goto_0

    .line 221
    :pswitch_2
    iget-wide v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->pgcId:J

    goto :goto_0

    .line 225
    :pswitch_3
    iget-wide v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->updateId:J

    goto :goto_0

    .line 228
    :pswitch_4
    iget-wide v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->liveChatId:J

    goto :goto_0

    .line 231
    :pswitch_5
    iget-wide v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->concerId:J

    goto :goto_0

    .line 234
    :pswitch_6
    iget-wide v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->questionId:J

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/ss/android/article/common/share/log/ShareRespEntry;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 244
    if-nez p1, :cond_0

    .line 258
    :goto_0
    return-wide v0

    .line 249
    :cond_0
    iget v2, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    iget-wide v0, p1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->adId:J

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getShareRespEntry()Lcom/ss/android/article/common/share/log/ShareRespEntry;

    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 108
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "errorCode"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 57
    :try_start_0
    iget-object v0, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 60
    :cond_1
    iget-object v0, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    const-string v1, "group_id"

    iget-wide v6, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    iget-object v0, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v3, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v0, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    const-string v1, "gtype"

    iget v3, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    iget-object v0, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    const-string v1, "item_id"

    iget-wide v6, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->itemId:J

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    const-string v0, "weixin_share_error_code"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    iget v0, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_2

    .line 68
    const-string v0, "source"

    const-string v3, "hotsoon"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move-object v3, v1

    .line 75
    :goto_1
    if-nez v5, :cond_3

    const/4 v0, 0x1

    .line 76
    :goto_2
    invoke-static {}, Lcom/ss/android/article/common/share/utils/Utility;->isWXExtendObjectEnable()Z

    move-result v1

    .line 77
    iget v5, v4, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareType:I

    if-nez v5, :cond_8

    .line 78
    if-eqz v1, :cond_5

    .line 79
    if-eqz v0, :cond_4

    const-string v0, "share_weixin_extend_done"

    :goto_3
    invoke-direct {p0, p1, v4, v0, v3}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->a(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareRespEntry;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    :goto_4
    sput-object v2, Lcom/ss/android/article/share/d/n;->e:Lcom/ss/android/article/share/e/d;

    .line 107
    invoke-static {}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->resetShareRespEntry()V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 72
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v1

    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 79
    :cond_4
    const-string v0, "share_weixin_extend_fail"

    goto :goto_3

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "share_weixin_done"

    :goto_6
    invoke-direct {p0, p1, v4, v1, v3}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->a(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareRespEntry;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    if-eqz v0, :cond_7

    const-string v0, "share_weixin_done"

    :goto_7
    invoke-direct {p0, v4, v0}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->a(Lcom/ss/android/article/common/share/log/ShareRespEntry;Ljava/lang/String;)V

    goto :goto_4

    .line 87
    :cond_6
    const-string v1, "share_weixin_fail"

    goto :goto_6

    .line 88
    :cond_7
    const-string v0, "share_weixin_fail"

    goto :goto_7

    .line 91
    :cond_8
    if-eqz v1, :cond_a

    .line 92
    if-eqz v0, :cond_9

    const-string v0, "share_weixin_moment_extend_done"

    :goto_8
    invoke-direct {p0, p1, v4, v0, v3}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->a(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareRespEntry;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_9
    const-string v0, "share_weixin_moment_extend_fail"

    goto :goto_8

    .line 95
    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "share_weixin_moment_done"

    :goto_9
    invoke-direct {p0, p1, v4, v1, v3}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->a(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareRespEntry;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    if-eqz v0, :cond_c

    const-string v0, "share_weixin_moments_done"

    :goto_a
    invoke-direct {p0, v4, v0}, Lcom/ss/android/article/news/wxapi/WXShareResReceiver;->a(Lcom/ss/android/article/common/share/log/ShareRespEntry;Ljava/lang/String;)V

    goto :goto_4

    .line 95
    :cond_b
    const-string v1, "share_weixin_moment_fail"

    goto :goto_9

    .line 102
    :cond_c
    const-string v0, "share_weixin_moments_fail"

    goto :goto_a

    .line 71
    :catch_1
    move-exception v0

    goto :goto_5
.end method
