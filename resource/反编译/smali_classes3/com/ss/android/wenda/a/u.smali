.class public Lcom/ss/android/wenda/a/u;
.super Lcom/ss/android/topic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/a/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/d/a/a;-><init>(ZLjava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/wenda/model/response/WDFeedListResponse;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string v1, "WendaFeedListCall"

    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v7, Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    invoke-direct {v7}, Lcom/ss/android/wenda/model/response/WDFeedListResponse;-><init>()V

    .line 52
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "success"

    const-string v2, "message"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const-string v1, "has_more"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->has_more:Z

    .line 55
    const-string v1, "total_number"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->total_nuber:I

    .line 56
    const-string v1, "data"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-gtz v10, :cond_0

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->has_more:Z

    .line 62
    :cond_0
    :goto_0
    if-ge v0, v10, :cond_4

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "cell_type"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    const-string v3, "question_and_answer"

    .line 67
    const-string v4, "behot_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 68
    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-gtz v6, :cond_2

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    :cond_3
    :goto_2
    return-object v7

    .line 95
    :cond_4
    :try_start_1
    const-string v0, "tips"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    const-string v1, "tips"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/article/common/model/ugc/Tips;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tips;

    iput-object v0, v7, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    .line 98
    :cond_5
    iput-object v11, v7, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->data:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/u;->a(Ljava/lang/String;)Lcom/ss/android/wenda/model/response/WDFeedListResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    if-eqz p1, :cond_1

    const-string v2, "GET"

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    move-object v2, p3

    :goto_1
    if-eqz p1, :cond_3

    :goto_2
    invoke-interface {v0, v3, p2, v2, v1}, Lcom/ss/android/wenda/IWendaApi;->concernBrow(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;

    move-result-object v1

    .line 44
    :cond_0
    return-object v1

    .line 39
    :cond_1
    const-string v2, "POST"

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/ss/android/wenda/a/u;->a(Ljava/util/Map;)Lretrofit2/b/a;

    move-result-object v1

    goto :goto_2
.end method
