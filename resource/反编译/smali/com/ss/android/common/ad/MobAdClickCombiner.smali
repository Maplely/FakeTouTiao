.class public Lcom/ss/android/common/ad/MobAdClickCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sDuplicateShowEventInterval:J

.field private static sLastModel:Lcom/ss/android/common/ad/EventModel;

.field private static sLastShowOverEvent:Lcom/ss/android/common/ad/EventModel;

.field public static sTrackDuplicateShowEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/ad/MobAdClickCombiner;->sLastModel:Lcom/ss/android/common/ad/EventModel;

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    .line 25
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/ss/android/common/ad/MobAdClickCombiner;->sDuplicateShowEventInterval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isOldAdEvent(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 154
    if-eqz p0, :cond_0

    const-string v0, "scene"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isTestChannel()Z
    .locals 2

    .prologue
    .line 159
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "local_dev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 13

    .prologue
    .line 41
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v2, "log_extra"

    move-object/from16 v0, p7

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const-string v3, "umeng"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 48
    return-void

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    .locals 11

    .prologue
    .line 53
    const-string v1, "umeng"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 54
    return-void
.end method

.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 13

    .prologue
    .line 29
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string v2, "log_extra"

    move-object/from16 v0, p5

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    const-wide/16 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v11, p6

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 36
    return-void

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    .locals 12

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_0
    sget-boolean v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v2, :cond_1

    .line 65
    const-string v2, "show"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "embeded_ad"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {p8 .. p8}, Lcom/ss/android/common/ad/MobAdClickCombiner;->isOldAdEvent(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 66
    sget-object v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sLastShowOverEvent:Lcom/ss/android/common/ad/EventModel;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sLastShowOverEvent:Lcom/ss/android/common/ad/EventModel;

    iget-wide v2, v2, Lcom/ss/android/common/ad/EventModel;->mAdId:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    sget-object v4, Lcom/ss/android/common/ad/MobAdClickCombiner;->sLastShowOverEvent:Lcom/ss/android/common/ad/EventModel;

    iget-wide v4, v4, Lcom/ss/android/common/ad/EventModel;->mTimeStamp:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/ss/android/common/ad/MobAdClickCombiner;->sDuplicateShowEventInterval:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 69
    const-string v2, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 70
    const-string v4, "test_event"

    const-string v5, "duplicate_show"

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 78
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ss/android/common/ad/MobAdClickCombiner;->isTestChannel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    new-instance v3, Lcom/ss/android/common/ad/EventModel;

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/common/ad/EventModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 80
    sget-object v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sLastModel:Lcom/ss/android/common/ad/EventModel;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sLastModel:Lcom/ss/android/common/ad/EventModel;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/ad/EventModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    const-string v2, ""

    .line 82
    if-eqz p8, :cond_2

    .line 83
    const-string v2, "log_extra"

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_2
    sget v4, Lcom/ss/android/article/news/R$string;->debug_waring_duplicated_event:I

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    .line 86
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    .line 85
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xbb8

    invoke-static {p0, v2, v4}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/common/ad/EventModel;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    sput-object v3, Lcom/ss/android/common/ad/MobAdClickCombiner;->sLastModel:Lcom/ss/android/common/ad/EventModel;

    .line 93
    :cond_4
    packed-switch p9, :pswitch_data_0

    .line 116
    const-string v2, "ad_event_unknown"

    move-object v4, v2

    .line 119
    :goto_2
    const/4 v3, 0x0

    .line 120
    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p4, v6

    if-gtz v2, :cond_5

    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-static {}, Lcom/ss/android/common/ad/MobAdClickCombiner;->isTestChannel()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    move/from16 v0, p9

    if-eq v0, v2, :cond_5

    .line 123
    const-wide/16 v6, 0x0

    cmp-long v2, p4, v6

    if-gtz v2, :cond_b

    .line 124
    sget v2, Lcom/ss/android/article/news/R$string;->debug_waring_no_adid:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xbb8

    invoke-static {p0, v2, v5}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130
    :cond_5
    :goto_3
    if-eqz p8, :cond_6

    const-string v2, "log_extra"

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "log_extra"

    .line 131
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    :cond_6
    or-int/lit8 v3, v3, 0x1

    .line 133
    invoke-static {}, Lcom/ss/android/common/ad/MobAdClickCombiner;->isTestChannel()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    move/from16 v0, p9

    if-eq v0, v2, :cond_7

    .line 134
    sget v2, Lcom/ss/android/article/news/R$string;->debug_waring_no_log_extra:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xbb8

    invoke-static {p0, v2, v5}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    :cond_7
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 138
    const/4 v2, 0x0

    .line 139
    const-string v5, "show"

    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 140
    const/4 v2, 0x1

    .line 144
    :cond_8
    :goto_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    .line 146
    :goto_5
    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_6
    invoke-static/range {p0 .. p8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 73
    :cond_9
    :try_start_1
    const-string v2, "show_over"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "embeded_ad"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p8 .. p8}, Lcom/ss/android/common/ad/MobAdClickCombiner;->isOldAdEvent(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v3, Lcom/ss/android/common/ad/EventModel;

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/common/ad/EventModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    sput-object v3, Lcom/ss/android/common/ad/MobAdClickCombiner;->sLastShowOverEvent:Lcom/ss/android/common/ad/EventModel;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 95
    :pswitch_0
    :try_start_2
    const-string v2, "ad_event_detail"

    move-object v4, v2

    .line 96
    goto/16 :goto_2

    .line 98
    :pswitch_1
    const-string v2, "ad_event_feed"

    move-object v4, v2

    .line 99
    goto/16 :goto_2

    .line 101
    :pswitch_2
    const-string v2, "ad_event_landing"

    move-object v4, v2

    .line 102
    goto/16 :goto_2

    .line 104
    :pswitch_3
    const-string v2, "ad_event_splash"

    move-object v4, v2

    .line 105
    goto/16 :goto_2

    .line 107
    :pswitch_4
    if-eqz p8, :cond_a

    .line 108
    const-string v2, "from_web_jsbridge"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_a
    const-string v2, "ad_event_web"

    move-object v4, v2

    .line 111
    goto/16 :goto_2

    .line 113
    :pswitch_5
    const-string v2, "ad_event_unknown"

    move-object v4, v2

    .line 114
    goto/16 :goto_2

    .line 126
    :cond_b
    sget v2, Lcom/ss/android/article/news/R$string;->debug_waring_adid_error:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xbb8

    invoke-static {p0, v2, v5}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 141
    :cond_c
    const-string v5, "click"

    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-eqz v5, :cond_8

    .line 142
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_d
    move v2, v3

    goto/16 :goto_5

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
