.class public Lcom/ss/android/mediamaker/upload/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJJJIZJ)V
    .locals 3

    .prologue
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v0, "cover_networks"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v0, "video_networks"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v0, "err_no"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v0, "network"

    invoke-virtual {v1, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v0, "total"

    invoke-virtual {v1, v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string v2, "is_resend"

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    const-string v0, "ugc_video_post"

    invoke-static {v0, p0, v1}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 63
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "ugc_video_post"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;IJJI)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string v1, "response"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_0
    const-string v1, "err_no"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "progress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "retry_count"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    const-string v1, "ugc_video_upload"

    invoke-static {v1, p0, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 46
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "ugc_video_upload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method
