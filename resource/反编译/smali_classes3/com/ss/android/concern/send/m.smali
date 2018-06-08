.class public Lcom/ss/android/concern/send/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ss/android/concern/send/t;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/ss/android/concern/send/m;

.field private static d:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/common/impl/OnSendTTPostListener;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/concern/send/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ss/android/concern/send/d;

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/concern/send/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/concern/send/m;->d:Lcom/bytedance/common/utility/collection/d;

    .line 48
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/ss/android/concern/send/n;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/send/n;-><init>(Lcom/ss/android/concern/send/m;)V

    iput-object v0, p0, Lcom/ss/android/concern/send/m;->g:Lcom/ss/android/concern/send/t$b;

    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    .line 106
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/send/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/amap/api/services/core/PoiItem;Lcom/bytedance/article/common/model/ugc/User;Lcom/bytedance/article/common/model/ugc/UserRole;Ljava/lang/String;)Lcom/bytedance/article/common/model/ugc/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amap/api/services/core/PoiItem;",
            "Lcom/bytedance/article/common/model/ugc/User;",
            "Lcom/bytedance/article/common/model/ugc/UserRole;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/article/common/model/ugc/u;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v1, Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/ugc/u;-><init>(J)V

    .line 247
    iput-object p1, v1, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    .line 248
    if-eqz p3, :cond_0

    .line 249
    new-instance v0, Lcom/bytedance/article/common/model/ugc/Geography;

    invoke-virtual {p3}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p3}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {p3}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/article/common/model/ugc/Geography;-><init>(FFLjava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    .line 252
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->mBehotTime:J

    .line 253
    iput-object p4, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 254
    if-eqz p2, :cond_3

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v4}, Lcom/bytedance/common/utility/io/FileUtils;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 259
    :goto_1
    new-instance v5, Lcom/ss/android/image/Image;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    .line 260
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 262
    :cond_2
    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    .line 263
    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 265
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/article/common/model/ugc/u;->u:Z

    .line 266
    iput-object p0, v1, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 267
    iput-object p6, v1, Lcom/bytedance/article/common/model/ugc/u;->e:Ljava/lang/String;

    .line 268
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;
    .locals 2

    .prologue
    .line 109
    const-class v1, Lcom/ss/android/concern/send/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/concern/send/m;->c:Lcom/ss/android/concern/send/m;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/ss/android/concern/send/m;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/send/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/concern/send/m;->c:Lcom/ss/android/concern/send/m;

    .line 112
    :cond_0
    sget-object v0, Lcom/ss/android/concern/send/m;->c:Lcom/ss/android/concern/send/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/u;)Lcom/ss/android/concern/send/t;
    .locals 8

    .prologue
    .line 221
    const/4 v1, 0x0

    .line 222
    sget-object v2, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/common/utility/collection/d;

    monitor-enter v2

    .line 223
    :try_start_0
    sget-object v0, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/send/t;

    .line 224
    iget-wide v4, v0, Lcom/ss/android/concern/send/t;->a:J

    iget-wide v6, p1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 229
    :goto_0
    sget-object v1, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 230
    monitor-exit v2

    .line 231
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 185
    const/4 v1, 0x0

    .line 187
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/concern/send/m;Lcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V

    return-void
.end method

.method private a(Lcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 11

    .prologue
    const/16 v10, 0x1109

    const/4 v9, 0x5

    const/4 v8, 0x1

    .line 285
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/concern/send/t;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/i/a;->a(J)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    const-string v2, "__all__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/16 v0, 0x20

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5, p2}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    iput v9, v2, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 293
    iput v10, v2, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 294
    iput v8, v2, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 298
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c;->m()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 299
    iput v9, v2, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 300
    iput v10, v2, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 301
    iput v8, v2, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 304
    :try_start_0
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    :goto_1
    const-string v4, "cell_layout_style"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v4, "cell_flag"

    iget v5, v2, Lcom/bytedance/article/common/model/feed/d;->J:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string v4, "ui_type"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    .line 307
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b()Lcom/bytedance/common/utility/collection/d;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/concern/send/m;->e:Lcom/bytedance/common/utility/collection/d;

    return-object v0
.end method

.method static synthetic c()Lcom/bytedance/common/utility/collection/d;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/concern/send/m;->d:Lcom/bytedance/common/utility/collection/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->b:Lcom/ss/android/concern/send/d;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/ss/android/concern/send/d;

    sget-object v1, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Lcom/ss/android/concern/send/d;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/ss/android/concern/send/m;->b:Lcom/ss/android/concern/send/d;

    .line 274
    iget-object v0, p0, Lcom/ss/android/concern/send/m;->b:Lcom/ss/android/concern/send/d;

    invoke-virtual {v0}, Lcom/ss/android/concern/send/d;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_0
    monitor-exit p0

    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 203
    sget-object v1, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 205
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/send/t;

    .line 207
    iget-wide v4, v0, Lcom/ss/android/concern/send/t;->a:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JILjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/concern/send/m;->a(Lcom/bytedance/article/common/model/ugc/u;)Lcom/ss/android/concern/send/t;

    move-result-object v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    new-instance v3, Lcom/ss/android/concern/send/t;

    iget-object v11, p0, Lcom/ss/android/concern/send/m;->g:Lcom/ss/android/concern/send/t$b;

    move-wide/from16 v4, p4

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/concern/send/t;-><init>(JLcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/concern/send/t$b;)V

    move-object v2, v3

    .line 148
    :goto_1
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/ss/android/concern/send/t;->a(Z)V

    .line 149
    iget-object v3, v2, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 150
    iget-object v4, v2, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    .line 151
    iget-object v5, v2, Lcom/ss/android/concern/send/t;->g:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/ss/android/concern/send/m;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 152
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    iget-object v3, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    const-string v4, "topic_post"

    const-string v5, "post"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 158
    :goto_2
    iget-boolean v3, v2, Lcom/ss/android/concern/send/t;->d:Z

    if-eqz v3, :cond_1

    .line 159
    iget-object v3, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    const-string v4, "topic_post"

    const-string v5, "syn_update"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 161
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/bytedance/article/common/model/ugc/u;->u:Z

    .line 162
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    .line 163
    sget-object v9, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v9

    .line 164
    :try_start_0
    sget-object v3, Lcom/ss/android/concern/send/m;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/article/common/model/ugc/TTPostDraft;-><init>(Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JI)V

    .line 166
    new-instance v3, Lcom/ss/android/concern/send/r;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/concern/send/r;-><init>(Lcom/ss/android/concern/send/m;Lcom/bytedance/article/common/model/ugc/TTPostDraft;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/ss/android/concern/send/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/ss/android/concern/send/s;

    move/from16 v0, p8

    invoke-direct {v4, p0, v0, v2}, Lcom/ss/android/concern/send/s;-><init>(Lcom/ss/android/concern/send/m;ZLcom/bytedance/article/common/model/ugc/TTPostDraft;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 155
    :cond_2
    iget-object v3, p0, Lcom/ss/android/concern/send/m;->f:Landroid/content/Context;

    const-string v4, "topic_post"

    const-string v5, "post_pic"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/ss/android/concern/send/m;->d:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public b(Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/ss/android/concern/send/m;->d:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
