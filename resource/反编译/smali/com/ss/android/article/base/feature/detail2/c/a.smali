.class public Lcom/ss/android/article/base/feature/detail2/c/a;
.super Lcom/ss/android/article/base/feature/app/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/c/a$b;,
        Lcom/ss/android/article/base/feature/detail2/c/a$e;,
        Lcom/ss/android/article/base/feature/detail2/c/a$d;,
        Lcom/ss/android/article/base/feature/detail2/c/a$a;,
        Lcom/ss/android/article/base/feature/detail2/c/a$c;
    }
.end annotation


# instance fields
.field private b_:Ljava/lang/String;

.field private s:Lcom/ss/android/article/base/feature/detail2/c/a$c;

.field private t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

.field private u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

.field private v:Lcom/ss/android/article/base/feature/detail2/c/a$e;

.field private x:I

.field private y:Lcom/ss/android/newmedia/e/l$d;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    .line 36
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b_:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:I

    .line 39
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->y:Lcom/ss/android/newmedia/e/l$d;

    .line 43
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/c/a$d;->a(ILjava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 308
    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b_:Ljava/lang/String;

    .line 309
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:I

    .line 312
    const-wide/16 v4, 0x0

    .line 314
    :try_start_0
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 315
    :try_start_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    const-string v0, "comment_id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    iget v6, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:I

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/article/base/feature/detail2/c/a$c;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 323
    :cond_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    new-instance v1, Lcom/ss/android/newmedia/e/l$d;

    invoke-direct {v1}, Lcom/ss/android/newmedia/e/l$d;-><init>()V

    .line 425
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/ss/android/newmedia/e/l$d;->a(Lorg/json/JSONObject;)V

    .line 426
    iget-object v2, v1, Lcom/ss/android/newmedia/e/l$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/ss/android/newmedia/e/l$d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->y:Lcom/ss/android/newmedia/e/l$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    const/4 v0, 0x1

    goto :goto_0

    .line 431
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 263
    if-eqz p1, :cond_1

    .line 265
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v0, "firstmenu_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 267
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const-string v0, "children"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 270
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 271
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 272
    new-instance v6, Lcom/ss/android/article/base/feature/detail2/a/a$d;

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "schema_href"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/ss/android/article/base/feature/detail2/a/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Ljava/lang/String;ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 339
    if-eqz p1, :cond_0

    .line 340
    const-string v1, ""

    .line 346
    :try_start_0
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v0, "sp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 348
    :try_start_1
    const-string v0, "frame"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 349
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 350
    const/4 v4, 0x3

    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 351
    :try_start_3
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 359
    :cond_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    move v4, v5

    move v3, v5

    move v2, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move v4, v5

    move v3, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move v4, v5

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 375
    if-eqz p1, :cond_0

    .line 376
    const-string v2, ""

    .line 381
    :try_start_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    const-string v1, "frame"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 383
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 384
    const/4 v4, 0x3

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 388
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v3, :cond_0

    .line 389
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3, v2, v1, v0, p2}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 392
    :cond_0
    return-void

    .line 385
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 298
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    :cond_0
    :goto_1
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a$d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private n()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/c/a$d;->e()V

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x3f1

    .line 228
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 232
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 234
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p3, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 238
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 240
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v3, "code"

    if-eqz p1, :cond_3

    if-ne p1, v8, :cond_7

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string v1, "id"

    iget-wide v4, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    if-ne p1, v8, :cond_0

    .line 250
    :cond_5
    const-string v0, "user_action"

    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Z)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Ljava/lang/String;JI)V

    .line 251
    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mMediaId:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    .line 252
    const-string v0, "pgc_action"

    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mMediaId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Z)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Ljava/lang/String;JI)V

    .line 254
    :cond_6
    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/article/base/feature/detail2/c/a$e;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/article/base/feature/detail2/c/a$e;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/detail2/c/a$e;->a(Lcom/ss/android/account/model/b;)V

    goto/16 :goto_0

    .line 241
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 326
    if-lez p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:I

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v1, "comment_id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b_:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b_:Ljava/lang/String;

    .line 336
    :cond_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 63
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "slide_detail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "related_show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/detail2/c/a$d;->a(Z)V

    .line 79
    :cond_2
    const-string v1, "domReady"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a$c;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail2/c/a$c;)V
    .locals 1

    .prologue
    .line 46
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/c/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c/a$e;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/article/base/feature/detail2/c/a$e;

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c/a$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c/a$d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    if-lez p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/util/List;)V

    .line 210
    const-string v0, "comment"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v0, "playVideo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v0, "zoomStatus"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 91
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 204
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z

    move-result v2

    :cond_1
    :goto_2
    return v2

    .line 90
    :cond_2
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_0
    const-string v6, "showWendaNextLayout"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "tellClientRetryPrefetch"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v6, "showTitleBarPgcLayout"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v6, "webviewContentResize"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v6, "zoomStatus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "onGetSeriesLinkPosition"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "dislike"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "slideShow"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "relatedShow"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "adImageShow"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v6, "adImageClick"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v6, "adImageLoadFinish"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "toggleGalleryBars"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "slideDownload"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "comment"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "playNativeVideo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "playVideo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "systemShare"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "showActionSheet"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/article/base/feature/detail2/c/a$e;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "show"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 95
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/article/base/feature/detail2/c/a$e;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/c/a$e;->a(Z)V

    :cond_3
    move v2, v1

    .line 97
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 94
    goto :goto_3

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/article/base/feature/detail2/c/a$e;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/article/base/feature/detail2/c/a$e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a$e;->a()V

    :cond_5
    move v2, v1

    .line 103
    goto/16 :goto_2

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "show"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->c(Z)V

    :cond_7
    move v2, v1

    .line 110
    goto/16 :goto_2

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->b(I)V

    :cond_8
    move v2, v1

    .line 116
    goto/16 :goto_2

    .line 118
    :pswitch_4
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    .line 119
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    const-string v3, "zoomIn"

    const-string v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/detail2/c/a$d;->b(Z)V

    goto/16 :goto_2

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->c(I)V

    :cond_9
    move v2, v1

    .line 127
    goto/16 :goto_2

    .line 129
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->j(I)V

    :cond_a
    move v2, v1

    .line 132
    goto/16 :goto_2

    .line 134
    :pswitch_7
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    const-string v3, "image_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    const-string v4, "cur_index"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 138
    if-lez v4, :cond_c

    .line 139
    invoke-direct {p0, v1, v3}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(ILjava/lang/String;)V

    .line 143
    :cond_b
    :goto_4
    const-string v1, "all_pic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 144
    const-string v3, "text_offset_top"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v3, :cond_1

    .line 146
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    invoke-interface {v3, v1, v4, v0}, Lcom/ss/android/article/base/feature/detail2/c/a$d;->a(III)V

    goto/16 :goto_2

    .line 140
    :cond_c
    if-nez v4, :cond_b

    .line 141
    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 152
    :pswitch_8
    invoke-direct {p0, v5, v7}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 155
    :pswitch_9
    invoke-direct {p0, v4, v7}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 158
    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/c/a$d;->h()V

    goto/16 :goto_2

    .line 163
    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Lcom/ss/android/article/base/feature/detail2/c/a$d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/c/a$d;->k()V

    goto/16 :goto_2

    .line 168
    :pswitch_c
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->n()V

    goto/16 :goto_2

    .line 173
    :pswitch_d
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    .line 177
    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :pswitch_e
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 188
    :pswitch_f
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 192
    :pswitch_10
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 196
    :pswitch_11
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v2, v1

    .line 197
    :cond_d
    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v2, v1

    .line 198
    goto/16 :goto_2

    .line 200
    :pswitch_12
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_10
        -0x5c2f0d10 -> :sswitch_11
        -0x5bcd3f4f -> :sswitch_5
        -0x4d2d3642 -> :sswitch_2
        -0x45bfd6a7 -> :sswitch_d
        -0x3fd20103 -> :sswitch_0
        -0x2f79b3b2 -> :sswitch_7
        -0x26778a5b -> :sswitch_4
        -0x20d0a274 -> :sswitch_12
        -0x11a1b6c2 -> :sswitch_c
        -0x10c44bd -> :sswitch_1
        0x1daca31 -> :sswitch_b
        0x1a71de15 -> :sswitch_9
        0x32ea2570 -> :sswitch_a
        0x38a5ee5f -> :sswitch_e
        0x4256ddc8 -> :sswitch_8
        0x4eb9af14 -> :sswitch_3
        0x63a33d25 -> :sswitch_6
        0x67721ed0 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 395
    if-lez p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Ljava/util/List;)V

    .line 218
    const-string v0, "systemShare"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 408
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->y:Lcom/ss/android/newmedia/e/l$d;

    if-nez v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->y:Lcom/ss/android/newmedia/e/l$d;

    .line 412
    iget-object v2, v1, Lcom/ss/android/newmedia/e/l$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/newmedia/e/l$d;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Ljava/lang/String;Lcom/ss/android/newmedia/e/l$d;)Z

    move-result v0

    goto :goto_0
.end method
