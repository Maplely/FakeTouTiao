.class public Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public status:I

.field public timestamp:J

.field public word:Lcom/bytedance/article/common/model/feed/selectinterest/Word;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/article/common/model/feed/selectinterest/Word;I)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->word:Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    .line 47
    iput p2, p0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->status:I

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->timestamp:J

    .line 49
    return-void
.end method

.method public static toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    const-string v4, "status"

    iget v5, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->status:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v4, "timestamp"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->timestamp:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v4, "word_id"

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->word:Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v4, "name"

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->word:Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->word:Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->extra:Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_0

    .line 28
    const-string v4, "extra"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->word:Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->extra:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_1
    const-string v2, "interest"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :catch_0
    move-exception v1

    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    goto :goto_1
.end method
