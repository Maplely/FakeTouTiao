.class public Lcom/ss/android/newmedia/feedback/k;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bytedance/common/utility/collection/f;

.field private final b:Landroid/content/Context;

.field private c:Lcom/ss/android/newmedia/feedback/g;

.field private d:Lcom/ss/android/newmedia/feedback/o;

.field private e:Lcom/ss/android/newmedia/feedback/n;

.field private f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/common/utility/a/d;-><init>()V

    .line 48
    new-array v0, v2, [Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/k;->g:Z

    .line 50
    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/k;->h:Z

    .line 59
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/k;->a:Lcom/bytedance/common/utility/collection/f;

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->b:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    .line 62
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/k;->h:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Lcom/bytedance/common/utility/a/d;-><init>()V

    .line 48
    new-array v0, v1, [Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/k;->g:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/k;->h:Z

    .line 53
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/k;->a:Lcom/bytedance/common/utility/collection/f;

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->b:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    .line 56
    return-void
.end method

.method private a(JJZ)I
    .locals 11

    .prologue
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const/16 v6, 0x32

    .line 265
    const-wide/16 v0, -0x1

    move-wide v8, v0

    move-wide v2, p1

    .line 267
    :goto_0
    new-instance v0, Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, v1, Lcom/ss/android/newmedia/feedback/o;->d:Ljava/lang/String;

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/feedback/o;-><init>(Ljava/lang/String;JJI)V

    .line 268
    invoke-direct {p0, v7, v10, v0}, Lcom/ss/android/newmedia/feedback/k;->a(Ljava/util/List;Ljava/util/List;Lcom/ss/android/newmedia/feedback/o;)I

    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 283
    :cond_0
    if-eqz p5, :cond_1

    if-nez v4, :cond_1

    .line 284
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/g;->b()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v0, v7}, Lcom/ss/android/newmedia/feedback/g;->a(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v0, v10}, Lcom/ss/android/newmedia/feedback/g;->a(Ljava/util/List;)V

    .line 287
    return v4

    .line 271
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/feedback/h;

    iget-wide v2, v1, Lcom/ss/android/newmedia/feedback/h;->b:J

    .line 274
    cmp-long v1, v8, v2

    if-eqz v1, :cond_0

    .line 278
    cmp-long v1, p3, v2

    if-gez v1, :cond_0

    .line 280
    iget-boolean v0, v0, Lcom/ss/android/newmedia/feedback/o;->g:Z

    if-eqz v0, :cond_0

    move-wide v8, v2

    .line 282
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/ss/android/newmedia/feedback/o;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;",
            "Lcom/ss/android/newmedia/feedback/o;",
            ")I"
        }
    .end annotation

    .prologue
    const/16 v1, 0x12

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 292
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    const-string v0, "appkey"

    iget-object v4, p3, Lcom/ss/android/newmedia/feedback/o;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget v0, p3, Lcom/ss/android/newmedia/feedback/o;->c:I

    if-lez v0, :cond_0

    .line 295
    const-string v0, "count"

    iget v4, p3, Lcom/ss/android/newmedia/feedback/o;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/o;->b:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    .line 297
    const-string v0, "min_id"

    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/o;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_1
    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/o;->a:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 299
    const-string v0, "max_id"

    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_2
    const-string v0, "http://ichannel.snssdk.com"

    const-class v4, Lcom/ss/android/newmedia/feedback/IFeedbackApi;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/IFeedbackApi;

    .line 302
    const v4, 0x4b000

    invoke-interface {v0, v4, v3}, Lcom/ss/android/newmedia/feedback/IFeedbackApi;->feedbackList(ILjava/util/Map;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 342
    :goto_0
    return v0

    .line 305
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    const/16 v0, 0x69

    goto :goto_0

    :cond_4
    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_5
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 316
    const-string v0, "has_more"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    iget v0, p3, Lcom/ss/android/newmedia/feedback/o;->c:I

    if-lt v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p3, Lcom/ss/android/newmedia/feedback/o;->g:Z

    :goto_2
    move v0, v2

    .line 321
    :goto_3
    if-ge v0, v4, :cond_9

    .line 322
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 323
    const-string v6, "id"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 324
    cmp-long v8, v6, v10

    if-gtz v8, :cond_8

    .line 321
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 317
    goto :goto_1

    .line 319
    :cond_7
    const-string v0, "has_more"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p3, Lcom/ss/android/newmedia/feedback/o;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v1, "FeedbackThread2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get feedback list error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_0

    .line 326
    :cond_8
    :try_start_1
    new-instance v8, Lcom/ss/android/newmedia/feedback/h;

    invoke-direct {v8, v6, v7}, Lcom/ss/android/newmedia/feedback/h;-><init>(J)V

    .line 327
    invoke-virtual {v8, v5}, Lcom/ss/android/newmedia/feedback/h;->a(Lorg/json/JSONObject;)V

    .line 328
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 330
    :cond_9
    const-string v0, "default_item"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    const-string v1, "id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 333
    new-instance v1, Lcom/ss/android/newmedia/feedback/h;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/newmedia/feedback/h;-><init>(J)V

    .line 334
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/feedback/h;->a(Lorg/json/JSONObject;)V

    .line 335
    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/newmedia/feedback/h;->j:I

    .line 336
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move v0, v2

    .line 342
    goto/16 :goto_0
.end method

.method private b()V
    .locals 12

    .prologue
    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 92
    const/16 v3, 0x12

    .line 96
    :try_start_0
    const-string v0, ""

    .line 97
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v0, v0, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    const-string v5, ""

    iput-object v5, v0, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    .line 101
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v5, v5, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    const-string v0, "watermark"

    new-instance v6, Lretrofit2/b/h;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "image"

    new-instance v6, Lretrofit2/b/e;

    const/4 v7, 0x0

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v9, v9, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lretrofit2/b/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "http://isub.snssdk.com"

    const-class v6, Lcom/ss/android/newmedia/feedback/IFeedbackApi;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/IFeedbackApi;

    .line 108
    const/16 v6, 0x5000

    invoke-interface {v0, v6, v5}, Lcom/ss/android/newmedia/feedback/IFeedbackApi;->uploadImage(ILjava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 109
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    array-length v5, v5

    if-lez v5, :cond_1

    .line 110
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    const/4 v6, 0x0

    new-instance v7, Lcom/ss/android/newmedia/feedback/w;

    invoke-direct {v7, p0, v0}, Lcom/ss/android/newmedia/feedback/w;-><init>(Lcom/ss/android/newmedia/feedback/k;Lretrofit2/b;)V

    aput-object v7, v5, v6

    .line 119
    :cond_1
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    move v1, v3

    .line 240
    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/newmedia/feedback/k;->g:Z

    if-eqz v2, :cond_18

    .line 246
    :goto_1
    return-void

    .line 122
    :cond_2
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    const/16 v0, 0x10

    move v1, v0

    move v0, v2

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    const-string v5, "web_uri"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 134
    :goto_2
    :try_start_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    const-string v1, "appkey"

    new-instance v5, Lretrofit2/b/h;

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v7, v7, Lcom/ss/android/newmedia/feedback/n;->b:Ljava/lang/String;

    invoke-direct {v5, v7}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "content"

    new-instance v5, Lretrofit2/b/h;

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v7, v7, Lcom/ss/android/newmedia/feedback/n;->a:Ljava/lang/String;

    invoke-direct {v5, v7}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v1, v1, Lcom/ss/android/newmedia/feedback/n;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    const-string v1, "contact"

    new-instance v5, Lretrofit2/b/h;

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v7, v7, Lcom/ss/android/newmedia/feedback/n;->c:Ljava/lang/String;

    invoke-direct {v5, v7}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v1, v1, Lcom/ss/android/newmedia/feedback/n;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 140
    const-string v1, "report_type"

    new-instance v5, Lretrofit2/b/h;

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v7, v7, Lcom/ss/android/newmedia/feedback/n;->d:Ljava/lang/String;

    invoke-direct {v5, v7}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v1, v1, Lcom/ss/android/newmedia/feedback/n;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 142
    const-string v1, "report_content"

    new-instance v5, Lretrofit2/b/h;

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-object v7, v7, Lcom/ss/android/newmedia/feedback/n;->e:Ljava/lang/String;

    invoke-direct {v5, v7}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-wide v8, v1, Lcom/ss/android/newmedia/feedback/n;->f:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 144
    const-string v1, "user_id"

    new-instance v5, Lretrofit2/b/h;

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/n;

    iget-wide v8, v7, Lcom/ss/android/newmedia/feedback/n;->f:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_7
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 146
    const-string v1, "image_uri"

    new-instance v5, Lretrofit2/b/h;

    invoke-direct {v5, v0}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_8
    const-string v0, "device"

    new-instance v1, Lretrofit2/b/h;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v5}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "app_version"

    new-instance v5, Lretrofit2/b/h;

    invoke-direct {v5, v0}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "sig_hash"

    new-instance v1, Lretrofit2/b/h;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/k;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/bytedance/article/common/f/e;->a()Lcom/bytedance/article/common/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/f/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 157
    const-string v1, "video_log"

    new-instance v5, Lretrofit2/b/h;

    invoke-direct {v5, v0}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    const-string v1, "network_type"

    new-instance v5, Lretrofit2/b/h;

    invoke-direct {v5, v0}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_a
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getRomInfo()Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x1e

    if-ge v1, v5, :cond_b

    .line 164
    const-string v1, "rom"

    new-instance v5, Lretrofit2/b/h;

    invoke-direct {v5, v0}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 167
    :cond_b
    :try_start_6
    invoke-static {}, Lcom/ss/android/common/util/HijackCaptureManager;->inst()Lcom/ss/android/common/util/HijackCaptureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/HijackCaptureManager;->getRecentWebRedirectUrlsMap()Ljava/util/Map;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 169
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    if-eqz v0, :cond_c

    .line 174
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v9, "web_url"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_11

    .line 178
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 191
    :catch_0
    move-exception v0

    .line 193
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 196
    :cond_d
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/ss/android/common/util/HijackCaptureManager;->inst()Lcom/ss/android/common/util/HijackCaptureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/HijackCaptureManager;->getRecentHtmlMap()Ljava/util/Map;

    move-result-object v7

    .line 197
    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 198
    const-string v0, "html_count"

    new-instance v1, Lretrofit2/b/h;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    if-eqz v0, :cond_e

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lretrofit2/b/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v10, v1}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "html_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lretrofit2/b/d;

    const-string v10, "text/html"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lretrofit2/b/d;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .line 206
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 207
    goto :goto_7

    .line 130
    :catch_1
    move-exception v0

    .line 132
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    .line 182
    :cond_10
    :try_start_a
    const-string v0, "redirect_urls"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_11
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_4

    .line 186
    :cond_12
    const-string v0, "web_redirect_urls"

    new-instance v7, Lretrofit2/b/h;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_13
    if-eqz v1, :cond_d

    .line 189
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_6

    .line 209
    :cond_14
    if-eqz v7, :cond_15

    .line 210
    :try_start_b
    invoke-interface {v7}, Ljava/util/Map;->clear()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    .line 216
    :cond_15
    :goto_8
    :try_start_c
    const-string v0, "http://ichannel.snssdk.com"

    const-class v1, Lcom/ss/android/newmedia/feedback/IFeedbackApi;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/IFeedbackApi;

    .line 218
    const/16 v1, 0x2f08

    invoke-interface {v0, v1, v6}, Lcom/ss/android/newmedia/feedback/IFeedbackApi;->postMessage(ILjava/util/Map;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v0, v2

    move v1, v3

    .line 221
    goto/16 :goto_0

    .line 212
    :catch_2
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_8

    .line 234
    :catch_3
    move-exception v0

    .line 236
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 237
    const-string v3, "FeedbackThread2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sumbit feedback error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 222
    :cond_16
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v5, "success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 225
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    const-string v1, "session_expired"

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    move-result v0

    if-eqz v0, :cond_19

    .line 227
    const/16 v0, 0x69

    move v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 231
    :cond_17
    const/16 v0, 0xa

    move v1, v4

    .line 232
    goto/16 :goto_0

    .line 243
    :cond_18
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 244
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 245
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 152
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_19
    move v0, v2

    move v1, v3

    goto/16 :goto_0
.end method

.method private c()I
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 249
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/feedback/k;->a(JJZ)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 7

    .prologue
    .line 253
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/g;->a(Z)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/feedback/k;->a(JJZ)I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 257
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v0, v6}, Lcom/ss/android/newmedia/feedback/g;->a(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/feedback/k;->a(JJZ)I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const-wide/16 v2, 0x0

    .line 346
    const/16 v1, 0x12

    .line 347
    const/16 v0, 0xb

    .line 349
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->d()I

    move-result v8

    .line 351
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-wide v4, v4, Lcom/ss/android/newmedia/feedback/o;->b:J

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget v6, v6, Lcom/ss/android/newmedia/feedback/o;->c:I

    const-string v7, " DESC"

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    move v1, v8

    .line 372
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 373
    const/16 v0, 0xa

    .line 375
    :cond_1
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 376
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 378
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 379
    return-void

    .line 352
    :cond_2
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 353
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->d()I

    move-result v8

    .line 354
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-wide v4, v4, Lcom/ss/android/newmedia/feedback/o;->b:J

    const-string v7, " DESC"

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    .line 355
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/g;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    move v1, v8

    goto :goto_0

    .line 356
    :cond_3
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 357
    iget-object v8, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    .line 358
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/g;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    .line 359
    const/4 v1, 0x0

    goto :goto_0

    .line 360
    :cond_4
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 361
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->d()I

    move-result v1

    .line 362
    if-nez v1, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->e()I

    move-result v8

    .line 364
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    .line 365
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/g;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    move v1, v8

    goto/16 :goto_0

    .line 367
    :cond_5
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->c()I

    move-result v8

    .line 369
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    .line 370
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/o;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/g;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    move v1, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/k;->g:Z

    .line 78
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 80
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->f:[Lcom/bytedance/frameworks/baselib/network/http/parser/d;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/g;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/feedback/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Lcom/ss/android/newmedia/feedback/g;

    .line 68
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/k;->h:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->f()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->b()V

    goto :goto_0
.end method
