.class public Lcom/ss/android/common/lib/AppLogNewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_LABEL_TEST:Ljava/lang/String; = "click_headline"

.field public static final EVENT_SIGN:Ljava/lang/String; = "_event_v3"

.field public static final EVENT_TAG_TEST1:Ljava/lang/String; = "go_detail"

.field public static final EVENT_TAG_TEST2:Ljava/lang/String; = "video_play"

.field public static final EVENT_V3_CATEGORY:Ljava/lang/String; = "event_v3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :goto_1
    :try_start_0
    const-string v1, "_event_v3"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_2
    const-string v1, "event_v3"

    move-object v2, p0

    move-object v3, v0

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v8, p1

    goto :goto_1
.end method
