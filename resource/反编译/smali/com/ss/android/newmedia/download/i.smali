.class public Lcom/ss/android/newmedia/download/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/download/i$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 192
    if-nez p0, :cond_0

    .line 201
    :goto_0
    return-wide v0

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized a(J)Lcom/ss/android/newmedia/download/i$a;
    .locals 8

    .prologue
    .line 62
    const-class v3, Lcom/ss/android/newmedia/download/i;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "app_ad_download"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 64
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v0

    .line 65
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 67
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/ss/android/newmedia/download/i$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/newmedia/download/i$a;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/ss/android/newmedia/download/i$a;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v6, p0

    if-nez v5, :cond_1

    .line 77
    :goto_2
    monitor-exit v3

    return-object v0

    .line 64
    :cond_0
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    const-class v3, Lcom/ss/android/newmedia/download/i;

    monitor-enter v3

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt p1, v0, :cond_0

    if-nez p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    monitor-exit v3

    return-object p0

    .line 84
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 85
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne v4, v2, :cond_2

    move-object p0, v0

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    if-nez p1, :cond_3

    .line 91
    :goto_1
    if-ge v2, v4, :cond_6

    .line 93
    :try_start_2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 98
    :cond_3
    add-int/lit8 v2, v4, -0x1

    if-ne p1, v2, :cond_4

    move v2, v1

    .line 99
    :goto_3
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_6

    .line 101
    :try_start_4
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 102
    :catch_1
    move-exception v1

    .line 103
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 107
    :goto_5
    if-ge v2, p1, :cond_5

    .line 109
    :try_start_6
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 110
    :catch_2
    move-exception v1

    .line 111
    :try_start_7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 115
    :cond_5
    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_7
    if-ge v2, v4, :cond_6

    .line 117
    :try_start_8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 118
    :catch_3
    move-exception v1

    .line 119
    :try_start_9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :cond_6
    move-object p0, v0

    .line 123
    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/ss/android/newmedia/download/i$a;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 18
    const-class v4, Lcom/ss/android/newmedia/download/i;

    monitor-enter v4

    if-nez p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v2

    const-string v3, "app_ad_download"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 24
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v1

    .line 28
    :goto_2
    if-ge v3, v5, :cond_6

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/ss/android/newmedia/download/i$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/newmedia/download/i$a;

    move-result-object v6

    .line 31
    if-eqz v6, :cond_4

    iget-wide v6, v6, Lcom/ss/android/newmedia/download/i$a;->a:J

    iget-wide v8, p0, Lcom/ss/android/newmedia/download/i$a;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 32
    if-eqz p1, :cond_3

    .line 33
    invoke-static {v2, v3}, Lcom/ss/android/newmedia/download/i;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v2

    move-object v3, v2

    move v2, v1

    move v1, v0

    .line 44
    :goto_3
    if-eqz v3, :cond_0

    .line 45
    if-nez v2, :cond_5

    if-nez p1, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/newmedia/download/i$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    :goto_4
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "main_app_settings"

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    const-string v1, "app_ad_download"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 24
    :cond_2
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/download/i$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v0

    move-object v3, v2

    move v2, v0

    .line 40
    goto :goto_3

    .line 28
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move-object v3, v2

    move v2, v1

    goto :goto_3
.end method
