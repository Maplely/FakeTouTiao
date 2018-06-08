.class public Lcom/bytedance/article/common/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/i/h$d;,
        Lcom/bytedance/article/common/i/h$b;,
        Lcom/bytedance/article/common/i/h$c;,
        Lcom/bytedance/article/common/i/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/article/common/i/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bytedance/common/utility/collection/f;

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Lorg/json/JSONObject;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/i/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/article/common/i/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/i/h;->c:Lcom/bytedance/common/utility/collection/f;

    .line 58
    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lcom/bytedance/article/common/i/h;->f:J

    .line 59
    iput-boolean v2, p0, Lcom/bytedance/article/common/i/h;->g:Z

    .line 60
    iput-boolean v2, p0, Lcom/bytedance/article/common/i/h;->h:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/i/h;->i:Lorg/json/JSONObject;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/h;->j:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    .line 67
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/h;->m:Lcom/bytedance/common/utility/collection/d;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/i/h;->b:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->j:Ljava/util/Set;

    const-string v1, "drawer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->j:Ljava/util/Set;

    const-string v1, "mine"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/article/common/i/h$b;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bytedance/article/common/i/h;->e()Lcom/bytedance/article/common/i/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bytedance/article/common/i/h;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/bytedance/article/common/i/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/i/h;->a:Lcom/bytedance/article/common/i/h;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/bytedance/article/common/i/h;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/i/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/i/h;->a:Lcom/bytedance/article/common/i/h;

    .line 72
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/i/h;->a:Lcom/bytedance/article/common/i/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/bytedance/article/common/i/h$b;Z)V
    .locals 16

    .prologue
    .line 336
    if-nez p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 340
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bytedance/article/common/i/h;->i:Lorg/json/JSONObject;

    .line 343
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 345
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/i/h$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    .line 348
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 349
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 350
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/article/common/i/h$b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/model/b/b;

    .line 351
    if-nez v3, :cond_4

    .line 352
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 355
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/b/b;

    .line 356
    if-nez v2, :cond_7

    .line 357
    iget-object v2, v3, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 358
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 361
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/bytedance/article/common/model/b/b;->e:Z

    .line 373
    :cond_6
    :goto_2
    iget-object v2, v3, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 374
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 364
    :cond_7
    iget-object v6, v3, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 365
    iget-object v6, v3, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    :goto_3
    iget v2, v2, Lcom/bytedance/article/common/model/b/b;->c:I

    iget v6, v3, Lcom/bytedance/article/common/model/b/b;->c:I

    if-eq v2, v6, :cond_6

    .line 370
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/bytedance/article/common/model/b/b;->e:Z

    goto :goto_2

    .line 367
    :cond_8
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/bytedance/article/common/model/b/b;->e:Z

    goto :goto_3

    .line 377
    :cond_9
    iget-boolean v2, v3, Lcom/bytedance/article/common/model/b/b;->e:Z

    if-eqz v2, :cond_a

    .line 378
    const/4 v5, 0x1

    .line 380
    :cond_a
    iget-object v2, v3, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/b/a;

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/i/h$d;

    .line 382
    if-nez v3, :cond_12

    .line 383
    new-instance v3, Lcom/bytedance/article/common/i/h$d;

    invoke-direct {v3}, Lcom/bytedance/article/common/i/h$d;-><init>()V

    .line 384
    const/4 v4, 0x1

    move-object v6, v3

    .line 386
    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/article/common/i/h$b;->b:Ljava/util/HashMap;

    iget-object v7, v2, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/i/h$d;

    .line 387
    if-eqz v3, :cond_d

    iget v7, v3, Lcom/bytedance/article/common/i/h$d;->b:I

    :goto_6
    iput v7, v6, Lcom/bytedance/article/common/i/h$d;->b:I

    .line 388
    if-eqz p2, :cond_b

    if-eqz v3, :cond_b

    iget-wide v12, v3, Lcom/bytedance/article/common/i/h$d;->a:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_b

    .line 389
    iget-wide v12, v3, Lcom/bytedance/article/common/i/h$d;->a:J

    iput-wide v12, v6, Lcom/bytedance/article/common/i/h$d;->a:J

    .line 391
    :cond_b
    iget v3, v2, Lcom/bytedance/article/common/model/b/a;->e:I

    if-lez v3, :cond_c

    iget-wide v12, v6, Lcom/bytedance/article/common/i/h$d;->a:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_c

    .line 392
    const/4 v3, 0x0

    iput v3, v2, Lcom/bytedance/article/common/model/b/a;->e:I

    .line 394
    :cond_c
    iget-object v2, v2, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 387
    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    .line 397
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bytedance/article/common/i/h$b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 401
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_f

    .line 402
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bytedance/article/common/i/h;->i:Lorg/json/JSONObject;

    .line 404
    :cond_f
    if-nez p2, :cond_10

    .line 405
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/h;->c:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x67

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v3, v6, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 411
    :cond_10
    :goto_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    const-string v2, "PromotionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResult "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/h;->c:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x65

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v3, v6, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_12
    move-object v6, v3

    goto/16 :goto_5
.end method

.method private a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 275
    .line 276
    if-nez p1, :cond_0

    if-eqz p2, :cond_e

    .line 278
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/i/h$d;

    .line 281
    if-eqz v1, :cond_1

    .line 282
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 283
    const-string v6, "key"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    iget-wide v6, v1, Lcom/bytedance/article/common/i/h$d;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 285
    const-string v0, "view_time"

    iget-wide v6, v1, Lcom/bytedance/article/common/i/h$d;->a:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 295
    :goto_1
    if-eqz p1, :cond_d

    .line 297
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 298
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dY()Z

    .line 299
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/b;

    .line 300
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/b/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 306
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 310
    :goto_3
    iget-object v3, p0, Lcom/bytedance/article/common/i/h;->i:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 311
    iget-object v2, p0, Lcom/bytedance/article/common/i/h;->i:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    :cond_4
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_9

    .line 314
    :cond_5
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v3

    const-string v4, "promotion_config"

    invoke-virtual {v3, v4}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 316
    if-eqz v1, :cond_6

    .line 317
    const-string v4, "promotion_config"

    const-string v5, "view_info"

    invoke-static {v4, v5}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    :cond_6
    if-eqz v0, :cond_7

    .line 321
    const-string v4, "promotion_config"

    const-string v5, "promotion_data"

    invoke-static {v4, v5}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    :cond_7
    if-eqz v2, :cond_8

    .line 325
    const-string v4, "promotion_config"

    const-string v5, "time_sync"

    invoke-static {v4, v5}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    :cond_8
    invoke-static {v3}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 330
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 331
    const-string v3, "PromotionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_a
    return-void

    .line 290
    :cond_b
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 292
    goto/16 :goto_1

    .line 305
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/bytedance/article/common/i/h;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->c:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/i/h;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->j:Ljava/util/Set;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->m:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/h$a;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/bytedance/article/common/i/h$a;->A()V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/b;

    .line 194
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/b/b;->e:Z

    goto :goto_1

    .line 196
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/article/common/i/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/h;->h:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 237
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 204
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/b/b;

    .line 207
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/bytedance/article/common/model/b/b;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 208
    iget-object v1, v1, Lcom/bytedance/article/common/model/b/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "PromotionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareRequest exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 237
    goto :goto_0

    .line 210
    :cond_1
    :try_start_1
    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 213
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/i/h$d;

    .line 216
    if-eqz v1, :cond_3

    iget-wide v8, v1, Lcom/bytedance/article/common/i/h$d;->a:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    .line 217
    iget-wide v8, v1, Lcom/bytedance/article/common/i/h$d;->a:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 221
    const-string v0, "etag"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 224
    const-string v0, "click_time"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 227
    const-string v0, "time_sycn"

    iget-object v1, p0, Lcom/bytedance/article/common/i/h;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_8

    move-object v0, v3

    .line 230
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 232
    goto/16 :goto_0
.end method

.method private e()Lcom/bytedance/article/common/i/h$b;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 417
    new-instance v3, Lcom/bytedance/article/common/i/h$b;

    invoke-direct {v3}, Lcom/bytedance/article/common/i/h$b;-><init>()V

    .line 418
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v2, "promotion_config"

    const-string v5, "time_sync"

    invoke-virtual {v0, v2, v5, v12}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 423
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/article/common/i/h$b;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 427
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v2, "promotion_config"

    const-string v5, "view_info"

    invoke-virtual {v0, v2, v5, v12}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_3

    .line 431
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v1

    .line 433
    :goto_1
    if-ge v2, v6, :cond_3

    .line 434
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 435
    if-eqz v7, :cond_2

    .line 436
    const-string v0, "key"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 437
    invoke-static {v8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/h$d;

    .line 439
    if-nez v0, :cond_1

    .line 440
    new-instance v0, Lcom/bytedance/article/common/i/h$d;

    invoke-direct {v0}, Lcom/bytedance/article/common/i/h$d;-><init>()V

    .line 441
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_1
    const-string v8, "view_time"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 444
    iget-wide v10, v0, Lcom/bytedance/article/common/i/h$d;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 445
    iput-wide v8, v0, Lcom/bytedance/article/common/i/h$d;->a:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 450
    :catch_0
    move-exception v0

    .line 454
    :cond_3
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v2, "promotion_config"

    const-string v5, "promotion_data"

    invoke-virtual {v0, v2, v5, v12}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_6

    .line 458
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 460
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dY()Z

    move v2, v1

    .line 461
    :goto_2
    if-ge v2, v6, :cond_6

    .line 462
    new-instance v0, Lcom/bytedance/article/common/model/b/b;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/b/b;-><init>()V

    .line 464
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/b/b;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 465
    iget-object v1, p0, Lcom/bytedance/article/common/i/h;->j:Ljava/util/Set;

    iget-object v7, v0, Lcom/bytedance/article/common/model/b/b;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 466
    iget-object v1, v3, Lcom/bytedance/article/common/i/h$b;->a:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/bytedance/article/common/model/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, v0, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/a;

    .line 468
    iget-object v1, v0, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/i/h$d;

    .line 469
    if-nez v1, :cond_4

    .line 470
    new-instance v1, Lcom/bytedance/article/common/i/h$d;

    invoke-direct {v1}, Lcom/bytedance/article/common/i/h$d;-><init>()V

    .line 472
    :cond_4
    iget-wide v8, v1, Lcom/bytedance/article/common/i/h$d;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 473
    const/4 v8, 0x0

    iput v8, v0, Lcom/bytedance/article/common/model/b/a;->e:I

    .line 475
    :cond_5
    iget-object v8, v3, Lcom/bytedance/article/common/i/h$b;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 480
    :catch_1
    move-exception v0

    .line 483
    :cond_6
    return-object v3

    .line 461
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 424
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/article/common/model/b/b;
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/h;->g:Z

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 157
    iget-wide v2, p0, Lcom/bytedance/article/common/i/h;->d:J

    sub-long v2, v4, v2

    iget-wide v6, p0, Lcom/bytedance/article/common/i/h;->f:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iget-wide v2, p0, Lcom/bytedance/article/common/i/h;->e:J

    sub-long v2, v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/h;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/article/common/i/h;->g:Z

    .line 164
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/h;->h:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_1
    const/4 v2, 0x0

    .line 166
    iget-boolean v3, p0, Lcom/bytedance/article/common/i/h;->h:Z

    if-eqz v3, :cond_4

    .line 167
    iput-wide v4, p0, Lcom/bytedance/article/common/i/h;->e:J

    .line 168
    invoke-direct {p0}, Lcom/bytedance/article/common/i/h;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    :goto_2
    new-instance v2, Lcom/bytedance/article/common/i/h$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/article/common/i/h$c;-><init>(Lcom/bytedance/article/common/i/h;ZLorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/bytedance/article/common/i/h$c;->start()V

    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/article/common/i/h;->h:Z

    move-object v1, v2

    goto :goto_2
.end method

.method public a(Lcom/bytedance/article/common/i/h$a;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->m:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/h$d;

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/article/common/i/h$d;->b:I

    :goto_1
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/h;->g:Z

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    iget-wide v2, p0, Lcom/bytedance/article/common/i/h;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/article/common/i/h;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/i/h;->g:Z

    .line 184
    new-instance v0, Lcom/bytedance/article/common/i/h$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/article/common/i/h$c;-><init>(Lcom/bytedance/article/common/i/h;ZLorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/h$c;->start()V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/i/h$a;)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->m:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/b;

    .line 109
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 129
    :cond_1
    :goto_1
    return v2

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v0, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/a;

    .line 115
    iget v6, v0, Lcom/bytedance/article/common/model/b/a;->e:I

    if-lez v6, :cond_4

    move v0, v3

    move v1, v2

    :goto_3
    move v2, v1

    move v1, v0

    .line 125
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, v0, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/i/h;->b(Ljava/lang/String;)I

    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 120
    add-int/2addr v2, v0

    move v0, v1

    move v1, v2

    goto :goto_3

    .line 121
    :cond_5
    if-ne v0, v4, :cond_7

    move v0, v3

    move v1, v2

    .line 122
    goto :goto_3

    .line 126
    :cond_6
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v2, v4

    .line 127
    goto :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/h$d;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/bytedance/article/common/i/h$d;

    invoke-direct {v0}, Lcom/bytedance/article/common/i/h$d;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/bytedance/article/common/i/h;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/i/h$d;->a:J

    .line 140
    iput v4, v0, Lcom/bytedance/article/common/i/h$d;->b:I

    .line 141
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->c:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x66

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    iget-object v0, p0, Lcom/bytedance/article/common/i/h;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/b;

    .line 143
    iget-object v0, v0, Lcom/bytedance/article/common/model/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/b/a;

    .line 144
    iget-object v3, v0, Lcom/bytedance/article/common/model/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/bytedance/article/common/model/b/a;->e:I

    if-lez v3, :cond_2

    .line 145
    iput v4, v0, Lcom/bytedance/article/common/model/b/a;->e:I

    goto :goto_0

    .line 150
    :cond_3
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 244
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/i/h$b;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/i/h$b;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/i/h;->a(Lcom/bytedance/article/common/i/h$b;Z)V

    .line 246
    invoke-direct {p0}, Lcom/bytedance/article/common/i/h;->c()V

    .line 248
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/article/common/i/h;->g:Z

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/h;->a()V

    goto :goto_0

    .line 252
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/i/h;->d:J

    .line 253
    iput-boolean v2, p0, Lcom/bytedance/article/common/i/h;->g:Z

    .line 254
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/i/h$b;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/i/h$b;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/article/common/i/h;->a(Lcom/bytedance/article/common/i/h$b;Z)V

    .line 256
    invoke-direct {p0}, Lcom/bytedance/article/common/i/h;->c()V

    goto :goto_0

    .line 260
    :sswitch_2
    iput-boolean v2, p0, Lcom/bytedance/article/common/i/h;->g:Z

    goto :goto_0

    .line 263
    :sswitch_3
    invoke-direct {p0, v2, v1, v2}, Lcom/bytedance/article/common/i/h;->a(ZZZ)V

    goto :goto_0

    .line 266
    :sswitch_4
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/article/common/i/h;->a(ZZZ)V

    goto :goto_0

    .line 269
    :sswitch_5
    invoke-direct {p0, v2, v2, v1}, Lcom/bytedance/article/common/i/h;->a(ZZZ)V

    goto :goto_0

    .line 242
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0x64 -> :sswitch_0
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x67 -> :sswitch_5
    .end sparse-switch
.end method
