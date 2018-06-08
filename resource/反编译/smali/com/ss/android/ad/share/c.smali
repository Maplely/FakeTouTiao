.class Lcom/ss/android/ad/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/ss/android/ad/share/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/share/b;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/ad/share/c;->b:Lcom/ss/android/ad/share/b;

    iput-object p2, p0, Lcom/ss/android/ad/share/c;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    const-string v0, "ShareAdManager"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 78
    const-string v0, "request_after"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 79
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 80
    const-wide/32 v0, 0x2932e00

    move-wide v2, v0

    .line 82
    :goto_0
    const-string v0, "close_expire_time"

    const-wide/32 v8, 0x278d00

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 83
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    .line 84
    :cond_0
    const-string v7, "close_button_switch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 85
    iget-object v8, p0, Lcom/ss/android/ad/share/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 86
    const-string v9, "ss_share_ad_fetch_time"

    invoke-interface {v8, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v9, "ss_share_ad_next_request_time"

    add-long/2addr v2, v4

    invoke-interface {v8, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v2, "ss_share_ad_close_expire_time"

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v0, "ss_share_ad_close_button_switch"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string v0, "ad_item"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    const-string v1, "ss_share_ad_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    :cond_1
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method
