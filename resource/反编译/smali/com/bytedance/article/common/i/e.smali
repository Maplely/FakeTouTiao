.class public Lcom/bytedance/article/common/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/i/e$b;,
        Lcom/bytedance/article/common/i/e$a;
    }
.end annotation


# static fields
.field private static b:Lcom/bytedance/article/common/i/e;


# instance fields
.field protected a:Lcom/bytedance/common/utility/collection/f;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/article/common/i/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/i/e;->a:Lcom/bytedance/common/utility/collection/f;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/i/e;->c:Landroid/content/Context;

    .line 80
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/e;->g:Lcom/bytedance/common/utility/collection/d;

    .line 82
    new-instance v0, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-direct {v0, v2, v2}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/article/common/i/e;->d:Ljava/util/LinkedHashMap;

    .line 83
    new-instance v0, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-direct {v0, v2, v2}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/article/common/i/e;->e:Ljava/util/LinkedHashMap;

    .line 84
    new-instance v0, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;

    invoke-direct {v0, v2, v2}, Lcom/bytedance/common/utility/collection/MaxSizeLinkedHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/article/common/i/e;->f:Ljava/util/LinkedHashMap;

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 101
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 113
    :goto_0
    return-wide v0

    .line 104
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/i/e;->b:Lcom/bytedance/article/common/i/e;

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget-object v4, v0, Lcom/bytedance/article/common/i/e;->e:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 107
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/article/common/i/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v4

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-wide v0, v2

    .line 113
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/i/e;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/bytedance/article/common/i/e;->b:Lcom/bytedance/article/common/i/e;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/bytedance/article/common/i/e;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/i/e;->b:Lcom/bytedance/article/common/i/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 71
    new-instance v0, Lcom/bytedance/article/common/i/e;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/i/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/i/e;->b:Lcom/bytedance/article/common/i/e;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/i/e;->b:Lcom/bytedance/article/common/i/e;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JLorg/json/JSONObject;)V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 288
    iget-object v7, p0, Lcom/bytedance/article/common/i/e;->f:Ljava/util/LinkedHashMap;

    .line 289
    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    move-wide/from16 p1, v4

    .line 292
    :cond_0
    const-string v2, "as"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    if-nez v2, :cond_2

    .line 316
    :cond_1
    return-void

    .line 296
    :cond_2
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v3, v6

    .line 297
    :goto_0
    array-length v2, v10

    if-ge v3, v2, :cond_1

    .line 298
    aget-object v2, v10, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 299
    cmp-long v2, v12, v4

    if-gtz v2, :cond_4

    .line 297
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 303
    :cond_4
    monitor-enter v7

    .line 304
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 305
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 306
    :goto_2
    cmp-long v2, p1, v8

    if-eqz v2, :cond_6

    .line 307
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v6

    .line 311
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    if-nez v2, :cond_3

    .line 313
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/article/common/i/e;->a(J)V

    goto :goto_1

    .line 305
    :cond_5
    const-wide/16 v8, -0x1

    goto :goto_2

    .line 309
    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 311
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private a(JLorg/json/JSONObject;Z)V
    .locals 17

    .prologue
    .line 194
    if-eqz p4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/e;->d:Ljava/util/LinkedHashMap;

    move-object v9, v2

    .line 195
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 196
    const-wide/16 p1, 0x0

    .line 198
    :cond_0
    if-nez p3, :cond_3

    .line 282
    :cond_1
    return-void

    .line 194
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/e;->e:Ljava/util/LinkedHashMap;

    move-object v9, v2

    goto :goto_0

    .line 202
    :cond_3
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 203
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v2, "is"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 225
    if-nez v12, :cond_7

    .line 247
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/i/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v3

    .line 248
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_5

    .line 252
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(J)Ljava/util/List;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_5

    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/a;

    .line 257
    if-eqz v2, :cond_6

    .line 260
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 228
    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 229
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    .line 228
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 233
    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    .line 234
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 237
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v6

    .line 238
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-gtz v3, :cond_a

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 241
    :cond_a
    new-instance v3, Lcom/bytedance/article/common/model/detail/a;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 242
    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 264
    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/detail/a;

    .line 265
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_c

    .line 268
    const/4 v4, 0x0

    .line 269
    monitor-enter v9

    .line 270
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 271
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 272
    :goto_5
    cmp-long v3, p1, v6

    if-eqz v3, :cond_e

    .line 273
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 277
    :goto_6
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-nez v3, :cond_c

    .line 279
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/article/common/i/e;->a(Lcom/ss/android/model/h;Z)V

    goto :goto_4

    .line 271
    :cond_d
    const-wide/16 v6, -0x1

    goto :goto_5

    .line 275
    :cond_e
    const/4 v3, 0x1

    goto :goto_6

    .line 277
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;ZZ)V
    .locals 4

    .prologue
    .line 453
    if-nez p1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 457
    if-eqz p2, :cond_3

    .line 458
    iget-object v1, p0, Lcom/bytedance/article/common/i/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->d(J)V

    .line 459
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->o(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->g:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/e$a;

    .line 461
    if-eqz v0, :cond_2

    .line 462
    invoke-interface {v0, p1}, Lcom/bytedance/article/common/i/e$a;->a(Lcom/ss/android/model/h;)V

    goto :goto_1

    .line 471
    :cond_3
    if-nez p3, :cond_5

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 474
    :goto_2
    if-eqz v0, :cond_0

    .line 476
    :try_start_0
    new-instance v0, Lcom/bytedance/article/common/i/e$b;

    iget-object v1, p0, Lcom/bytedance/article/common/i/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/article/common/i/e;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/article/common/i/e$b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/detail/a;)V

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/e$b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    goto :goto_0

    .line 472
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_2
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->g:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/e$a;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/common/i/e$a;->b(J)V

    goto :goto_0

    .line 368
    :cond_1
    return-void
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/i/e;->e(J)Z

    move-result v0

    .line 376
    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/i/e;->d(J)Z

    .line 379
    :cond_0
    return-void
.end method

.method private d(J)Z
    .locals 13

    .prologue
    .line 384
    const/4 v1, 0x0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->c:Landroid/content/Context;

    const-string v2, "ss_splash_ad"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 386
    const-string v0, "splash_str"

    const-string v2, ""

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 390
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_3

    .line 391
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_2

    .line 393
    const-string v6, "id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_0

    .line 394
    const/4 v0, 0x1

    .line 395
    const-string v6, "has_callback"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 398
    :cond_0
    const-string v6, "interval_creative"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 399
    if-eqz v6, :cond_2

    .line 400
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 401
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    .line 402
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 403
    if-eqz v8, :cond_1

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v9, v10, p1

    if-nez v9, :cond_1

    .line 404
    const/4 v0, 0x1

    .line 405
    const-string v9, "has_callback"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 401
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 390
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 411
    :cond_3
    if-eqz v0, :cond_4

    .line 412
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "splash_str"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    :cond_4
    iget-object v1, p0, Lcom/bytedance/article/common/i/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/g;->l()Lcom/ss/android/ad/f;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ad/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e;

    .line 416
    iget-wide v4, v0, Lcom/ss/android/ad/e;->v:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_6

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ad/e;->l:Z

    .line 418
    const/4 v1, 0x1

    .line 421
    :cond_6
    iget-object v0, v0, Lcom/ss/android/ad/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e;

    .line 422
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/ss/android/ad/e;->v:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_8

    .line 423
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ad/e;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 426
    goto :goto_2

    :cond_7
    move v0, v1

    .line 432
    :goto_4
    return v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 432
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method private e(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/article/common/i/e;->c:Landroid/content/Context;

    const-string v3, "ss_share_ad"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 439
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "ss_share_ad_data"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 440
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 441
    const-string v4, "has_callback"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ss_share_ad_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 445
    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 449
    goto :goto_0
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    .line 322
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->a:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    iget-object v1, p0, Lcom/bytedance/article/common/i/e;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 120
    :try_start_0
    const-string v0, "rg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/bytedance/article/common/i/e;->a(JLorg/json/JSONObject;Z)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "ug"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/bytedance/article/common/i/e;->a(JLorg/json/JSONObject;Z)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "ra"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/article/common/i/e;->a(JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/i/e$a;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->g:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method protected a(Lcom/ss/android/model/h;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    if-nez p1, :cond_0

    .line 359
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v3

    .line 338
    if-eqz p2, :cond_2

    .line 339
    if-eqz v3, :cond_1

    .line 340
    invoke-virtual {v3, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/h;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v4}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 343
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    iget-object v1, p0, Lcom/bytedance/article/common/i/e;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 350
    :cond_2
    if-eqz v3, :cond_5

    .line 351
    invoke-virtual {v3, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/h;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 352
    :goto_1
    invoke-virtual {v3, p1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Lcom/ss/android/model/h;)V

    .line 354
    :goto_2
    iget-object v3, p0, Lcom/bytedance/article/common/i/e;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v3, v4}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 355
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 357
    if-eqz v0, :cond_4

    :goto_3
    iput v1, v3, Landroid/os/Message;->arg2:I

    .line 358
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 351
    goto :goto_1

    :cond_4
    move v1, v2

    .line 357
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public b(Lcom/bytedance/article/common/i/e$a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->g:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    move-object v1, v0

    .line 136
    :goto_1
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/detail/a;->updateItemFields(Lcom/bytedance/article/common/model/detail/a;)V

    move-object v1, v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/e;->g:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/e$a;

    .line 148
    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0, v1}, Lcom/bytedance/article/common/i/e$a;->b(Lcom/ss/android/model/h;)V

    goto :goto_2

    .line 135
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/model/h;

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    .line 159
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_4

    move v3, v1

    .line 160
    :goto_3
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v1, :cond_5

    .line 161
    :goto_4
    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/article/common/i/e;->a(Lcom/bytedance/article/common/model/detail/a;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "CommandHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in handlemsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 159
    goto :goto_3

    :cond_5
    move v1, v2

    .line 160
    goto :goto_4

    .line 169
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 171
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/i/e;->b(J)V

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/i/e;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const-string v1, "CommandHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in handlemsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
