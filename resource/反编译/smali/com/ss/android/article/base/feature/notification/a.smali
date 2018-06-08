.class public Lcom/ss/android/article/base/feature/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/notification/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/article/base/feature/notification/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field private m:Landroid/content/SharedPreferences;

.field private n:Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;

.field private o:Lcom/ss/android/article/base/feature/notification/a$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->h:Landroid/os/Handler;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->c:Ljava/util/ArrayList;

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    iput v4, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->g:Ljava/util/HashSet;

    .line 90
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/g;->f(Landroid/content/Context;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/notification/a;->i:J

    .line 91
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/g;->h(Landroid/content/Context;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/notification/a;->j:J

    .line 92
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/g;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    const-string v1, "keep_article_sp"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->m:Landroid/content/SharedPreferences;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->m:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/notification/a;->l:J

    .line 96
    const-string v0, "http://ib.snssdk.com"

    invoke-static {v0, v5, v5}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;)Lretrofit2/x;

    move-result-object v0

    .line 97
    const-class v1, Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Lretrofit2/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->n:Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/ss/android/image/g;->a(Landroid/content/Context;Z)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/notification/a;J)J
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/notification/a;->l:J

    return-wide p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/notification/a;
    .locals 2

    .prologue
    .line 102
    const-class v1, Lcom/ss/android/article/base/feature/notification/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/notification/a;->a:Lcom/ss/android/article/base/feature/notification/a;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/notification/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/notification/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/notification/a;->a:Lcom/ss/android/article/base/feature/notification/a;

    .line 105
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/notification/a;->a:Lcom/ss/android/article/base/feature/notification/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/notification/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/notification/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/notification/a;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/notification/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 230
    new-instance v3, Lcom/bytedance/article/common/model/c/a;

    invoke-direct {v3}, Lcom/bytedance/article/common/model/c/a;-><init>()V

    .line 231
    const-string v4, "author"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/c/a;->b:Ljava/lang/String;

    .line 232
    const-string v4, "comment"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/article/common/model/c/a;->c:I

    .line 233
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/c/a;->a:Ljava/lang/String;

    .line 234
    const-string v4, "image_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/c/a;->d:Ljava/lang/String;

    .line 235
    const-string v4, "schema"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/c/a;->e:Ljava/lang/String;

    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_0
    return-object v2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/notification/a;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/notification/a;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/notification/a;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->m:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/notification/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/notification/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 242
    const-string v0, "Keep ArticleManager"

    const-string v1, "fetchPreloadArticles"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const-string v0, "Keep ArticleManager"

    const-string v1, "network not available"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    .line 248
    const-string v0, "Keep ArticleManager"

    const-string v1, "enough articles"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->n:Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;

    iget v1, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;->getArticles(I)Lretrofit2/b;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/ss/android/article/base/feature/notification/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/notification/c;-><init>(Lcom/ss/android/article/base/feature/notification/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 311
    const-string v0, "Keep ArticleManager"

    const-string v1, "fetchBitmaps"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/a;

    .line 313
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/a;->d:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    invoke-static {v2}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    .line 327
    iget-object v3, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_1
    new-instance v3, Lcom/ss/android/article/base/feature/notification/d;

    invoke-direct {v3, p0, v2, v0}, Lcom/ss/android/article/base/feature/notification/d;-><init>(Lcom/ss/android/article/base/feature/notification/a;Landroid/net/Uri;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V

    goto :goto_0

    .line 350
    :cond_2
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 352
    const-string v0, "Keep ArticleManager"

    const-string v1, "shorten list"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 354
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    if-ge v1, v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/a;

    .line 356
    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/a;->d:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    iget-object v3, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v1, "Keep ArticleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error remove bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 372
    iget v3, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    sub-int/2addr v0, v3

    .line 373
    if-ltz v0, :cond_3

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 377
    :cond_4
    iput-object v1, p0, Lcom/ss/android/article/base/feature/notification/a;->g:Ljava/util/HashSet;

    .line 378
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 381
    const-string v0, "Keep ArticleManager"

    const-string v1, "clearUnuseBitmap"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/a;

    .line 385
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/a;->d:Ljava/lang/String;

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "Keep ArticleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error remove bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->d()V

    .line 399
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(I)Lcom/bytedance/article/common/model/c/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "Keep ArticleManager"

    const-string v2, "empty article list"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->b()Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 128
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    div-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_1

    .line 129
    const-string v2, "Keep ArticleManager"

    const-string v3, "read half"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->h:Landroid/os/Handler;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    :cond_1
    iget v2, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    iget v6, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/notification/a;->k()V

    .line 135
    iget v2, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    iget v3, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    .line 138
    :cond_2
    sget v2, Lcom/bytedance/article/common/helper/ag;->h:I

    if-ne p1, v2, :cond_5

    .line 139
    iget v2, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 140
    iget v0, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    .line 151
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/a;

    goto :goto_0

    .line 142
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "Keep ArticleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error get article:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 144
    :cond_5
    :try_start_1
    sget v2, Lcom/bytedance/article/common/helper/ag;->g:I

    if-ne p1, v2, :cond_3

    .line 145
    iget v2, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    if-lez v2, :cond_6

    .line 146
    iget v0, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    goto :goto_1

    .line 148
    :cond_6
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0xcd

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/notification/a;->l:J

    sub-long/2addr v0, v2

    .line 167
    const-string v2, "Keep ArticleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadArticles:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds since last fetch time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    const-string v0, "Keep ArticleManager"

    const-string v1, "network not available"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    const-string v2, "Keep ArticleManager"

    const-string v3, "network wifi"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/notification/a;->j:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 176
    const-string v0, "Keep ArticleManager"

    const-string v1, "no need to fetch"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 181
    :cond_1
    const-string v2, "Keep ArticleManager"

    const-string v3, "network mobile"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/notification/a;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 183
    const-string v0, "Keep ArticleManager"

    const-string v1, "no need to fetch"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/notification/a;->l()V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->n:Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;

    iget v1, p0, Lcom/ss/android/article/base/feature/notification/a;->k:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;->getArticles(I)Lretrofit2/b;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/ss/android/article/base/feature/notification/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/notification/b;-><init>(Lcom/ss/android/article/base/feature/notification/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/notification/a$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/article/base/feature/notification/a;->o:Lcom/ss/android/article/base/feature/notification/a$a;

    .line 114
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/a;->m:Landroid/content/SharedPreferences;

    const-string v2, "key_keep_article"

    const-string v3, "error"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->m:Landroid/content/SharedPreferences;

    const-string v3, "last_fetch_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 404
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->a()V

    .line 418
    :goto_0
    return v0

    .line 409
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 411
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/notification/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    .line 412
    const-string v1, "Keep ArticleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "article list from sp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/a;->h:Landroid/os/Handler;

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    const/4 v0, 0x1

    goto :goto_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    const-string v2, "Keep ArticleManager"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->g:Ljava/util/HashSet;

    iget v1, p0, Lcom/ss/android/article/base/feature/notification/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 429
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 432
    const-string v0, "Keep ArticleManager"

    const-string v1, "clear article and bitmap Cache"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->d()V

    .line 436
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 439
    const-string v0, "Keep ArticleManager"

    const-string v1, "setNextAlarmFetch"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 441
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    const-class v3, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    const-string v2, "notification.action.fetch.article"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    sget v3, Lcom/bytedance/article/common/helper/ag;->f:I

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 444
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    const-string v0, "Keep ArticleManager"

    const-string v1, "network not available"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    const-string v2, "Keep ArticleManager"

    const-string v3, "network wifi"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/notification/a;->j:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 452
    :cond_1
    const-string v2, "Keep ArticleManager"

    const-string v3, "network mobile"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/notification/a;->i:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 458
    const-string v0, "Keep ArticleManager"

    const-string v1, "cancelAlarmFetch"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 460
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    const-class v3, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v2, "notification.action.fetch.article"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/a;->b:Landroid/content/Context;

    sget v3, Lcom/bytedance/article/common/helper/ag;->f:I

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 464
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 292
    const/16 v0, 0xc8

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/notification/a;->j()V

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->o:Lcom/ss/android/article/base/feature/notification/a$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/notification/a$a;->a()V

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->g()V

    .line 296
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->f()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const/16 v0, 0xca

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/notification/a;->j()V

    .line 299
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->g()V

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/a;->f()V

    goto :goto_0

    .line 301
    :cond_2
    const/16 v0, 0xcb

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 302
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/notification/a;->i()V

    goto :goto_0

    .line 303
    :cond_3
    const/16 v0, 0xcd

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/a;->o:Lcom/ss/android/article/base/feature/notification/a$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/notification/a$a;->a()V

    goto :goto_0

    .line 305
    :cond_4
    const/16 v0, 0xce

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/notification/a;->j()V

    goto :goto_0
.end method
