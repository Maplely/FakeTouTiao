.class public Lcom/kepler/jd/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/a/a/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "http://keplerapi.jd.com/app/upgrade.action"

    iput-object v0, p0, Lcom/kepler/jd/a/a/b;->a:Ljava/lang/String;

    .line 42
    const-string v0, "https://keplerapi.jd.com/app/upgrade.action"

    iput-object v0, p0, Lcom/kepler/jd/a/a/b;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/a/a/b;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kepler/jd/a/a/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 281
    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 282
    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/kepler/jd/sdk/c/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 283
    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/kepler/jd/sdk/c/b;->a(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 301
    :goto_0
    return v0

    .line 286
    :cond_0
    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/kepler/jd/sdk/c/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 287
    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/kepler/jd/sdk/c/b;->a(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_1

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_1
    array-length v4, v2

    if-le v4, v0, :cond_3

    array-length v4, v3

    if-le v4, v0, :cond_3

    .line 292
    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/kepler/jd/sdk/c/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 293
    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 294
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 296
    goto :goto_0

    :cond_3
    move v0, v1

    .line 301
    goto :goto_0
.end method

.method public static final a()Lcom/kepler/jd/a/a/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/kepler/jd/a/a/b$a;->a()Lcom/kepler/jd/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kepler/jd/a/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/kepler/jd/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kepler/jd/a/b/c;)V
    .locals 7

    .prologue
    .line 306
    const-string v0, "\u9700\u8981\u589e\u91cf\u66f4\u65b0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "module name\u4e3a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :try_start_0
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kepler/jd/a/a/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 309
    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 313
    invoke-static {v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/l;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kepler/jd/sdk/c/f;)Z

    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/kepler/jd/a/a/a;->a(Ljava/lang/String;)Lcom/kepler/jd/a/b/c;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/kepler/jd/a/b/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kepler/jd/sdk/c/e;->c()Ljava/io/File;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 319
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kepler/jd/sdk/c/e;->c()Ljava/io/File;

    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 327
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string v4, "\u589e\u91cf\u66f4\u65b0\u4e0b\u8f7d\u5b8c\u6210\u5f00\u59cb\u65e7\u5305\u62f7\u8d1d"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \u5230 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u76ee\u5f55"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v1, v3}, Lcom/kepler/jd/sdk/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v3, "\u589e\u91cf\u66f4\u65b0\u4e0b\u8f7d\u5b8c\u6210\u5f00\u59cb\u89e3\u538b\u7f29"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \u5230 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u76ee\u5f55 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kepler/jd/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kepler/jd/a/a/b;->e:Z

    .line 339
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/e;->b(Ljava/io/File;)V

    .line 340
    const-string v0, "\u589e\u91cf\u66f4\u65b0\u8981\u5220\u9664\u7684\u8001\u7248\u672c\u5305\u7684\u8def\u5f84"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/e;->b(Ljava/lang/String;)V

    .line 342
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u589e\u91cf\u66f4\u65b0\u51fa\u73b0\u95ee\u9898 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v1, "2016_4_22_17_1"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const-string v2, "moduleList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 193
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/kepler/jd/a/a/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/a/a/b;->c:Landroid/content/Context;

    .line 212
    const-string v4, "timeforStaticRes"

    .line 211
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 218
    :goto_1
    return-void

    .line 194
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 195
    new-instance v4, Lcom/kepler/jd/a/b/c;

    invoke-direct {v4}, Lcom/kepler/jd/a/b/c;-><init>()V

    .line 196
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/a/b/c;->a(Ljava/lang/String;)V

    .line 197
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/a/b/c;->b(Ljava/lang/String;)V

    .line 198
    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/a/b/c;->e(Ljava/lang/String;)V

    .line 200
    const-string v5, "incrementalUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Lcom/kepler/jd/a/b/c;->c(Ljava/lang/String;)V

    .line 202
    const-string v5, "incrementalMd5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lcom/kepler/jd/a/b/c;->d(Ljava/lang/String;)V

    .line 203
    const-string v5, "updateTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/a/b/c;->f(Ljava/lang/String;)V

    .line 204
    const-string v5, "isUseCache"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/a/b/c;->a(Z)V

    .line 205
    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kepler/jd/a/b/c;->g(Ljava/lang/String;)V

    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "\u89e3\u6790\u66f4\u65b0json\u6570\u636e\u51fa\u73b0\u95ee\u9898"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "2016_4_22_17_16"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kepler/jd/a/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 226
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/kepler/jd/a/a/b;->e:Z

    move v1, v0

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 269
    iget-boolean v0, p0, Lcom/kepler/jd/a/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/kepler/jd/a/a/a;->a()V

    .line 276
    :cond_0
    :goto_1
    return-void

    .line 230
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/a/b/c;

    .line 233
    invoke-virtual {v0}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/a/a/a;->a(Ljava/lang/String;)Lcom/kepler/jd/a/b/c;

    move-result-object v2

    .line 234
    invoke-virtual {v0}, Lcom/kepler/jd/a/b/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 235
    if-eqz v2, :cond_4

    .line 236
    invoke-virtual {v2}, Lcom/kepler/jd/a/b/c;->g()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v0}, Lcom/kepler/jd/a/b/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v2}, Lcom/kepler/jd/a/b/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0}, Lcom/kepler/jd/a/b/c;->g()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    const-string v2, "\u548c\u672c\u5730\u7248\u672c\u4e00\u6837"

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0d\u9700\u8981\u66f4\u65b0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v2, v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/kepler/jd/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 252
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/kepler/jd/a/a/b;->a(Lcom/kepler/jd/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "2016_4_22_17_8"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :pswitch_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/kepler/jd/a/a/b;->b(Lcom/kepler/jd/a/b/c;)V

    goto :goto_2

    .line 260
    :cond_4
    invoke-direct {p0, v0}, Lcom/kepler/jd/a/a/b;->b(Lcom/kepler/jd/a/b/c;)V

    goto :goto_2

    .line 264
    :cond_5
    if-eqz v2, :cond_2

    .line 265
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/kepler/jd/a/b/c;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 245
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 399
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kepler/jd/sdk/c/e;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Lcom/kepler/jd/a/b/c;)V
    .locals 4

    .prologue
    .line 352
    const-string v0, "\u9700\u8981\u5168\u91cf\u66f4\u65b0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "module name\u4e3a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :try_start_0
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kepler/jd/a/a/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 355
    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 359
    invoke-static {v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/l;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kepler/jd/sdk/c/f;)Z

    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kepler/jd/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kepler/jd/a/a/b;->e:Z

    .line 370
    sget-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->e:Z

    if-nez v1, :cond_2

    .line 371
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/e;->b(Ljava/io/File;)V

    .line 374
    :cond_2
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/a/a/a;->a(Ljava/lang/String;)Lcom/kepler/jd/a/b/c;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/kepler/jd/a/b/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kepler/jd/sdk/c/e;->c()Ljava/io/File;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "\u5168\u91cf\u66f4\u65b0\u8981\u5220\u9664\u7684\u8001\u7248\u672c\u5305\u7684\u8def\u5f84"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/e;->b(Ljava/lang/String;)V

    .line 383
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5168\u91cf\u66f4\u65b0\u51fa\u73b0\u95ee\u9898 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v1, "2016_4_22_17_12"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/kepler/jd/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 83
    const-string v2, "p"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/kepler/jd/sdk/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/a/a/b;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/p;->a(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/kepler/jd/sdk/b/b;

    invoke-direct {v1, v0}, Lcom/kepler/jd/sdk/b/b;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/kepler/jd/sdk/b/a;

    const-string v2, "getconfig"

    .line 88
    new-instance v3, Lcom/kepler/jd/a/a/b$1;

    invoke-direct {v3, p0}, Lcom/kepler/jd/a/a/b$1;-><init>(Lcom/kepler/jd/a/a/b;)V

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/b/a;-><init>(Lcom/kepler/jd/sdk/b/b;Ljava/lang/String;Lcom/kepler/jd/sdk/b/d;)V

    .line 112
    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b/a;->a()V

    .line 151
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/a/a/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/kepler/jd/a/a/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    const-string v0, "deviceId"

    .line 160
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/kepler/jd/sdk/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v0, "os"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v0, "appves"

    .line 164
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/kepler/jd/sdk/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v0, "lastuptime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v0, "model"

    invoke-static {}, Lcom/kepler/jd/sdk/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "osves"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "wid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "brand"

    invoke-static {}, Lcom/kepler/jd/sdk/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v0, "version"

    const-string v2, "1.3.4"

    invoke-static {v2}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v2, "linenum"

    .line 173
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 175
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/a/a/b;->d:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/a/a/b;->d:Ljava/lang/String;

    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v2, "2016_4_22_17_12"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const-string v2, "2016_4_22_17_342323"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 6

    .prologue
    .line 63
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/kepler/jd/a/a/b;->c:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/kepler/jd/a/a/b;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/a/a/b;->c:Landroid/content/Context;

    .line 69
    const-string v4, "timeforStaticRes"

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 67
    sub-long/2addr v0, v2

    .line 70
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/a/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 69
    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/kepler/jd/a/a/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "2016_4_22_17_10"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
