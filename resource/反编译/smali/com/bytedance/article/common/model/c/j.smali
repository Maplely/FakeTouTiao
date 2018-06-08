.class public Lcom/bytedance/article/common/model/c/j;
.super Lcom/bytedance/article/common/model/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/bytedance/article/common/model/c/f;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lcom/ss/android/action/a/a/b;

.field public a:Z

.field public b:I

.field public c:I

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/bytedance/article/common/model/c/j;

.field public z:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/model/c/b;-><init>(J)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->h:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->i:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->w:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->x:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    .line 86
    return-void
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 541
    :goto_0
    return v0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 537
    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 538
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 541
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/action/a/a/a;)Lcom/bytedance/article/common/model/c/j;
    .locals 7

    .prologue
    .line 545
    new-instance v0, Lcom/bytedance/article/common/model/c/j;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/c/j;-><init>(J)V

    .line 547
    new-instance v1, Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, p0, Lcom/ss/android/action/a/a/a;->j:J

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/c/n;-><init>(J)V

    .line 548
    iget-object v2, p0, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    .line 549
    iget-object v2, p0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lcom/ss/android/action/a/a/a;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    .line 551
    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 552
    iget-boolean v1, p0, Lcom/ss/android/action/a/a/a;->n:Z

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 554
    new-instance v1, Lcom/bytedance/article/common/model/c/i;

    iget-wide v2, p0, Lcom/ss/android/action/a/a/a;->q:J

    iget-wide v4, p0, Lcom/ss/android/action/a/a/a;->r:J

    iget v6, p0, Lcom/ss/android/action/a/a/a;->s:I

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/c/i;-><init>(JJI)V

    .line 555
    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    .line 556
    iget v1, p0, Lcom/ss/android/action/a/a/a;->l:I

    iput v1, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 557
    iget v1, p0, Lcom/ss/android/action/a/a/a;->z:I

    iput v1, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 558
    iget-object v1, p0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    .line 559
    iget-wide v2, p0, Lcom/ss/android/action/a/a/a;->d:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/c/j;->u:J

    .line 561
    iget-boolean v1, p0, Lcom/ss/android/action/a/a/a;->L:Z

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/c/j;->O:Z

    .line 562
    iget-object v1, p0, Lcom/ss/android/action/a/a/a;->M:Lcom/ss/android/action/a/a/b;

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    .line 563
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 469
    if-nez p0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 473
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 476
    new-instance v1, Lcom/bytedance/article/common/model/c/j;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/c/j;-><init>(J)V

    .line 477
    invoke-virtual {v1, p0}, Lcom/bytedance/article/common/model/c/j;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 478
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 528
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/ss/android/image/model/ImageInfo;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 274
    const-string v0, "delete"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->e:Z

    .line 275
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->e:Z

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return v7

    .line 278
    :cond_0
    const-string v0, "user_digg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "user_digg"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 281
    :cond_1
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 284
    :cond_2
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->x:Ljava/lang/String;

    .line 287
    :cond_3
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 290
    :cond_4
    const-string v0, "comment_visible_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    const-string v3, "comment_visible_count"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/bytedance/article/common/model/c/b$a;->c:I

    .line 294
    :cond_5
    const-string v0, "digg_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 295
    const-string v0, "digg_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 298
    :goto_1
    if-eqz v0, :cond_7

    .line 299
    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v3, v1

    .line 301
    :goto_2
    if-ge v3, v4, :cond_7

    .line 302
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/bytedance/article/common/model/c/n;->a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;

    move-result-object v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    iget-object v6, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v6, v6, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 308
    :cond_7
    const-string v3, "comments"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 309
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    .line 311
    :goto_3
    if-eqz v3, :cond_9

    .line 312
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 314
    :goto_4
    if-ge v0, v4, :cond_9

    .line 315
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/article/common/model/c/h;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/h;

    move-result-object v5

    .line 316
    if-eqz v5, :cond_8

    .line 317
    iget-object v6, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v6, v6, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 321
    :cond_9
    const-string v0, "digg_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 322
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    const-string v3, "digg_limit"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/bytedance/article/common/model/c/b$a;->d:I

    .line 325
    :cond_a
    iget v0, p0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 326
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 329
    :cond_b
    iget v0, p0, Lcom/bytedance/article/common/model/c/j;->c:I

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 330
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 333
    :cond_c
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v0, v0, Lcom/bytedance/article/common/model/c/b$a;->d:I

    if-gez v0, :cond_d

    .line 334
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    sget v3, Lcom/ss/android/article/base/feature/app/a/a;->aH:I

    iput v3, v0, Lcom/bytedance/article/common/model/c/b$a;->d:I

    .line 337
    :cond_d
    const-string v0, "origin_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v3, v3, Lcom/bytedance/article/common/model/c/b$a;->e:I

    if-ne v3, v7, :cond_e

    .line 339
    invoke-static {v0}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 342
    :cond_e
    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 343
    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    .line 345
    :goto_5
    if-eqz v3, :cond_10

    .line 346
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 347
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 348
    :cond_f
    :goto_6
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 353
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 354
    if-eqz v5, :cond_f

    .line 357
    iget-object v6, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 360
    :cond_10
    const-string v0, "origin_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 361
    const-string v0, "origin_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/c/j;->z:J

    .line 364
    :cond_11
    const-string v0, "talk_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 365
    const-string v0, "talk_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 367
    :goto_7
    if-eqz v0, :cond_12

    .line 368
    invoke-static {v0}, Lcom/bytedance/article/common/model/c/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    .line 370
    :cond_12
    const-string v0, "item_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 371
    const-string v0, "item_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->A:I

    .line 373
    :cond_13
    const-string v0, "forward_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 374
    const-string v0, "forward_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->B:I

    .line 377
    :cond_14
    const-string v0, "thumb_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 378
    const-string v0, "thumb_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    .line 380
    :goto_8
    if-eqz v3, :cond_15

    .line 381
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 382
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_15

    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 385
    if-nez v4, :cond_19

    .line 396
    :cond_15
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 397
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v0

    .line 399
    :cond_16
    if-eqz v2, :cond_17

    .line 400
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 401
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 403
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 404
    if-nez v3, :cond_1b

    .line 413
    :cond_17
    const-string v0, "is_admin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 414
    const-string v0, "is_admin"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->G:Z

    .line 419
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/article/common/model/c/j;->b()V

    .line 421
    const-string v0, "reply_to_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 422
    iput-boolean v7, p0, Lcom/bytedance/article/common/model/c/j;->O:Z

    .line 423
    const-string v0, "reply_to_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/ss/android/action/a/a/b;

    invoke-direct {v1}, Lcom/ss/android/action/a/a/b;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    .line 426
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/action/a/a/b;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 388
    :cond_19
    invoke-static {v4, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    .line 389
    if-eqz v4, :cond_1a

    .line 390
    iget-object v5, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 407
    :cond_1b
    invoke-static {v3, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_1c

    .line 409
    iget-object v4, p0, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 428
    :cond_1d
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/c/j;->O:Z

    goto/16 :goto_0

    :cond_1e
    move-object v3, v2

    goto/16 :goto_8

    :cond_1f
    move-object v0, v2

    goto/16 :goto_7

    :cond_20
    move-object v3, v2

    goto/16 :goto_5

    :cond_21
    move-object v3, v0

    goto/16 :goto_3

    :cond_22
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->g:Ljava/lang/String;

    .line 436
    const-string v0, "show_more"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 437
    if-nez v0, :cond_1

    .line 438
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/c/j;->h:Z

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 445
    const-string v0, "user_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 446
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    move v4, v2

    .line 447
    :goto_2
    if-ge v4, v0, :cond_6

    .line 448
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 449
    if-nez v3, :cond_5

    .line 447
    :cond_0
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 440
    :cond_1
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/article/common/model/c/j;->i:Ljava/lang/String;

    .line 441
    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->w:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->h:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 446
    goto :goto_1

    .line 453
    :cond_5
    :try_start_0
    invoke-static {v3}, Lcom/ss/android/account/model/SpipeUser;->parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    .line 455
    iget-object v6, p0, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 457
    :catch_0
    move-exception v3

    .line 458
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 461
    :cond_6
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    :goto_5
    return v2

    :cond_7
    move v2, v1

    goto :goto_5
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 138
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v0, "cell_type"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v3, v3, Lcom/bytedance/article/common/model/c/b$a;->e:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v0, "id"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v0, "type"

    iget v3, p0, Lcom/bytedance/article/common/model/c/j;->k:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v0, "create_time"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/c/j;->u:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v0, "is_pgc_author"

    iget-boolean v3, p0, Lcom/bytedance/article/common/model/c/j;->v:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    const-string v0, "modify_time"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/c/j;->s:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    const-string v0, "content"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "device_type"

    iget v3, p0, Lcom/bytedance/article/common/model/c/j;->n:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v0, "device_model"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v3, "user_digg"

    iget-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v0, "digg_count"

    iget v3, p0, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v0, "comment_count"

    iget v3, p0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v0, "comment_visible_count"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v3, v3, Lcom/bytedance/article/common/model/c/b$a;->c:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v0, "action_desc"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v0, "share_url"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "user"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/c/n;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "group"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/c/i;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/n;

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_3
    const-string v0, "digg_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/h;

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 176
    :cond_5
    const-string v0, "comments"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_6
    const-string v0, "digg_limit"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v3, v3, Lcom/bytedance/article/common/model/c/b$a;->d:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v0, "delete"

    iget-boolean v3, p0, Lcom/bytedance/article/common/model/c/j;->e:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_7

    .line 181
    const-string v0, "origin_id"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    const-string v0, "origin_item"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/c/j;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_7
    const-string v0, "item_type"

    iget v3, p0, Lcom/bytedance/article/common/model/c/j;->A:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v0, "forward_num"

    iget v3, p0, Lcom/bytedance/article/common/model/c/j;->B:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 188
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 191
    iget-object v5, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 194
    :cond_9
    const-string v0, "image_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 198
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 200
    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 205
    :cond_c
    const-string v0, "thumb_image_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_d
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 208
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 210
    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 215
    :cond_f
    const-string v0, "large_image_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_10
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_11

    .line 218
    const-string v0, "talk_item"

    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/c/f;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->G:Z

    if-eqz v0, :cond_12

    .line 221
    const-string v0, "is_admin"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->O:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    if-eqz v0, :cond_13

    .line 225
    const-string v0, "reply_to_comment"

    iget-object v1, p0, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    invoke-virtual {v1}, Lcom/ss/android/action/a/a/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_13
    return-object v2
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/h;

    .line 498
    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 499
    iget v1, v0, Lcom/bytedance/article/common/model/c/h;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/c/h;->g:I

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/h;)V
    .locals 2

    .prologue
    .line 485
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget v0, p0, Lcom/bytedance/article/common/model/c/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 490
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;)V
    .locals 2

    .prologue
    .line 89
    if-ne p0, p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/c/b;->a(Lcom/bytedance/article/common/model/c/b;)V

    .line 93
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/j;->a:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 94
    iget v0, p1, Lcom/bytedance/article/common/model/c/j;->b:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 95
    iget v0, p1, Lcom/bytedance/article/common/model/c/j;->c:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 96
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->x:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->g:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/j;->h:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->h:Z

    .line 103
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->i:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->w:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 106
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/j;->z:J

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    .line 110
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    iget v0, p1, Lcom/bytedance/article/common/model/c/j;->A:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->A:I

    .line 117
    iget v0, p1, Lcom/bytedance/article/common/model/c/j;->B:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->B:I

    .line 118
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/j;->G:Z

    if-eqz v0, :cond_2

    .line 119
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/j;->G:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->G:Z

    .line 123
    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->I:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->N:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->M:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->L:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->J:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->K:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    .line 130
    invoke-direct {p0}, Lcom/bytedance/article/common/model/c/j;->b()V

    .line 132
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/j;->O:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/j;->O:Z

    .line 133
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 506
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 510
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/n;

    .line 512
    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-wide v6, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 513
    iget-object v3, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 514
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 510
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 518
    :cond_3
    iget v0, p0, Lcom/bytedance/article/common/model/c/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 519
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v1, v0, Lcom/bytedance/article/common/model/c/b$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/c/b$a;->d:I

    .line 520
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/c/b;->a(Lorg/json/JSONObject;)Z

    .line 233
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v1, v1, Lcom/bytedance/article/common/model/c/b$a;->e:I

    packed-switch v1, :pswitch_data_0

    .line 245
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 237
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/c/j;->c(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 243
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/c/j;->d(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 603
    iget-wide v0, p0, Lcom/bytedance/article/common/model/c/j;->d:J

    return-wide v0
.end method

.method public getItemType()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/bytedance/article/common/model/c/j;->A:I

    return v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkItemForumId()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTalkItemForumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThumbnailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    return-object v0
.end method

.method public getUseImage4QQShare()I
    .locals 1

    .prologue
    .line 588
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bK()I

    move-result v0

    return v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
