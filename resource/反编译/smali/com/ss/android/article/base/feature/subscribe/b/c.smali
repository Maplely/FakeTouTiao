.class public Lcom/ss/android/article/base/feature/subscribe/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lcom/bytedance/article/common/model/detail/EntryItem;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 251
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gtz v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    :try_start_0
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v2, "entry_id"

    invoke-virtual {v1, v2, p0, p1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 257
    const/4 v2, -0x1

    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    const-string v1, "SubscribeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get entry profile error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v2, "SubscribeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get entry profile exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 267
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 268
    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 271
    invoke-static {p0, p1}, Lcom/bytedance/article/common/model/detail/EntryItem;->obtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v1

    .line 272
    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/model/detail/EntryItem;->extractFields(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 273
    goto :goto_0
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    if-eqz p0, :cond_1

    .line 68
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->obtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/model/detail/EntryItem;->extractFields(Lorg/json/JSONObject;)V

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-object v1
.end method

.method static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    if-nez p0, :cond_0

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 90
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 86
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v4, v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->obtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/model/detail/EntryItem;->extractFields(Lorg/json/JSONObject;)V

    .line 95
    new-instance v4, Lcom/bytedance/article/common/model/c/d;

    invoke-direct {v4, v3}, Lcom/bytedance/article/common/model/c/d;-><init>(Lcom/bytedance/article/common/model/detail/EntryItem;)V

    .line 96
    const-string v3, "badge"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/bytedance/article/common/model/c/d;->e:I

    .line 97
    const-string v3, "item_description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/article/common/model/c/d;->c:Ljava/lang/String;

    .line 98
    const-string v3, "last_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/article/common/model/c/d;->d:J

    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 102
    goto :goto_0
.end method

.method static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    if-eqz p0, :cond_0

    .line 162
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 164
    new-instance v3, Lcom/bytedance/article/common/model/c/c;

    invoke-direct {v3}, Lcom/bytedance/article/common/model/c/c;-><init>()V

    .line 165
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/article/common/model/c/c;->a:J

    .line 166
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/c/c;->b:Ljava/lang/String;

    .line 167
    const-string v4, "list"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/feature/subscribe/b/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/article/common/model/c/c;->c:Ljava/util/List;

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-object v1
.end method
