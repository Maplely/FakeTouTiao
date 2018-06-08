.class public Lcom/ss/android/detail/feature/detail2/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "web_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v0, v2, v3}, Lcom/ss/android/detail/feature/detail2/helper/b;->a(Ljava/lang/String;J)V

    .line 45
    return-void
.end method

.method public static a(JZ)V
    .locals 4

    .prologue
    .line 52
    if-eqz p2, :cond_0

    const-string v0, "local_cache_duration"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v0, v2, v3}, Lcom/ss/android/detail/feature/detail2/helper/b;->a(Ljava/lang/String;J)V

    .line 53
    return-void

    .line 52
    :cond_0
    const-string v0, "local_duration"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string v1, "article_detail_duration"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLcom/bytedance/article/common/model/detail/a;J)V
    .locals 3

    .prologue
    .line 24
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v1

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file:///android_asset/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v1, :cond_4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    invoke-static {p3, p4}, Lcom/ss/android/detail/feature/detail2/helper/b;->c(J)V

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p3, p4}, Lcom/ss/android/detail/feature/detail2/helper/b;->a(J)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p3, p4, p1}, Lcom/ss/android/detail/feature/detail2/helper/b;->a(JZ)V

    goto :goto_0
.end method

.method public static c(J)V
    .locals 4

    .prologue
    .line 60
    const-string v0, "trans_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v0, v2, v3}, Lcom/ss/android/detail/feature/detail2/helper/b;->a(Ljava/lang/String;J)V

    .line 61
    return-void
.end method
