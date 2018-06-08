.class public Lcom/ss/android/video/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/model/e;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ss/android/video/bi;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    iget-wide v0, v0, Lcom/ss/android/model/e;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    iget-wide v2, v1, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    iget v1, v1, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "video_subject_id"

    iget-wide v2, p0, Lcom/ss/android/video/bi;->e:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/ss/android/video/bi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/video/bi;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    iget-wide v4, v0, Lcom/ss/android/model/e;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/bi;->c:J

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/ss/android/video/bi;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "video"

    iput-object v1, p0, Lcom/ss/android/video/bi;->d:Ljava/lang/String;

    .line 78
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v1, "item_id"

    invoke-virtual {v8, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "aggr_type"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "video_subject_id"

    iget-wide v2, p0, Lcom/ss/android/video/bi;->e:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v1, "is_video_live_replay"

    if-eqz p4, :cond_1

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/ss/android/video/bi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/video/bi;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 87
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/video/bi;->d:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    .line 31
    iput-wide p3, p0, Lcom/ss/android/video/bi;->c:J

    .line 32
    iput-wide p5, p0, Lcom/ss/android/video/bi;->e:J

    .line 33
    return-void
.end method

.method public a(ZZ)V
    .locals 9

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    iget-wide v0, v0, Lcom/ss/android/model/e;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "feed_fullscreen"

    .line 59
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    iget-wide v4, v1, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    iget v1, v1, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v0, "video_subject_id"

    iget-wide v4, p0, Lcom/ss/android/video/bi;->e:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v1, "fullscreen_type"

    if-eqz p2, :cond_3

    const-string v0, "portrait"

    :goto_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_3
    iget-object v1, p0, Lcom/ss/android/video/bi;->a:Landroid/content/Context;

    const-string v2, "video"

    iget-object v0, p0, Lcom/ss/android/video/bi;->b:Lcom/ss/android/model/e;

    iget-wide v4, v0, Lcom/ss/android/model/e;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/bi;->c:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 58
    :cond_2
    const-string v3, "detail_fullscreen"

    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    const-string v0, "landscape"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    goto :goto_3
.end method
