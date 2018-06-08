.class public Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/toutiao/proxyserver/o$a;


# static fields
.field public static final ACTION_PROXY_LOG:Ljava/lang/String; = "action_proxy_log"

.field private static final MSG_CACHE_LOG_EVNET:I = 0x3e9

.field private static final MSG_CACHE_RUN_NEXT:I = 0x3ea

.field private static final PRELOAD_PROXY_TAG:Ljava/lang/String; = "tt_preload_proxy"

.field public static final PROXY_LOG:Ljava/lang/String; = "proxy_log"

.field private static volatile instance:Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

.field private static final localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;


# instance fields
.field private fileLogExecutor:Ljava/util/concurrent/Executor;

.field private hasProxySeerverStarted:Z

.field private final mGetUrlManager:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;

.field private final mHandler:Lcom/bytedance/common/utility/collection/f;

.field private final playFailedVideos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdf:Ljava/text/SimpleDateFormat;

.field private final videoDataCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Lcom/ss/android/article/base/feature/video/VideoDataContainer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->mHandler:Lcom/bytedance/common/utility/collection/f;

    .line 55
    new-instance v0, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->mGetUrlManager:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->videoDataCache:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->playFailedVideos:Ljava/util/Set;

    .line 297
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->sdf:Ljava/text/SimpleDateFormat;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->sdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->instance:Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->instance:Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->instance:Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->instance:Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isDebugOpen()Z
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOutofTime(J)Z
    .locals 5

    .prologue
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x249f00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tryPreload(Lcom/ss/android/article/base/feature/video/VideoDataContainer;Z)V
    .locals 8

    .prologue
    .line 187
    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 188
    if-eqz v1, :cond_1

    .line 189
    iget-object v0, v1, Lcom/bytedance/article/common/model/d/g;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/article/common/model/d/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    iget-object v1, v2, Lcom/bytedance/article/common/model/d/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v1, v2, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 195
    :goto_0
    if-eqz p2, :cond_0

    .line 196
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->videoDataCache:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->updateDnsCacheTimeForProxy()V

    .line 200
    invoke-static {}, Lcom/toutiao/proxyserver/Preloader;->a()Lcom/toutiao/proxyserver/Preloader;

    move-result-object v4

    .line 201
    iget v0, v2, Lcom/bytedance/article/common/model/d/e;->l:I

    if-lez v0, :cond_3

    iget v0, v2, Lcom/bytedance/article/common/model/d/e;->l:I

    .line 202
    :goto_1
    invoke-virtual {v4, v0}, Lcom/toutiao/proxyserver/Preloader;->a(I)V

    .line 205
    iget-object v0, v2, Lcom/bytedance/article/common/model/d/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v5, v2, Lcom/bytedance/article/common/model/d/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    iget-object v2, v2, Lcom/bytedance/article/common/model/d/e;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-virtual {v4, v1, v6}, Lcom/toutiao/proxyserver/Preloader;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    :cond_1
    return-void

    .line 193
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ad()I

    move-result v0

    goto :goto_1
.end method

.method private updateDnsCacheTimeForProxy()V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dk()J

    move-result-wide v0

    .line 180
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 181
    const-wide/32 v0, 0xea60

    .line 183
    :cond_0
    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/f;->a(J)V

    .line 184
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 339
    invoke-static {}, Lcom/toutiao/proxyserver/f;->d()V

    .line 340
    return-void
.end method

.method public getDataContainer(Ljava/lang/String;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->playFailedVideos:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 321
    :goto_0
    return-object v0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->videoDataCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 310
    if-eqz v0, :cond_4

    .line 311
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->isOutofTime(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 312
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    const-string v1, "url_cache"

    const-string v2, "get url from cache succeed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->videoDataCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v2

    .line 321
    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/16 v2, 0x3ea

    const/4 v3, 0x1

    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 217
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 218
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    .line 222
    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->tryPreload(Lcom/ss/android/article/base/feature/video/VideoDataContainer;Z)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 228
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 231
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->mGetUrlManager:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->runNext()V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 235
    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 238
    const-string v1, "tt_preload_proxy"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->isDebugOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "TAG_PROXY_proxy_log"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "proxy_logs"

    invoke-virtual {v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->fileLogExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    .line 255
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->fileLogExecutor:Ljava/util/concurrent/Executor;

    .line 257
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->fileLogExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;-><init>(Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 240
    :cond_3
    :try_start_1
    const-string v1, "tt_preload_proxy"

    const-string v2, "proxy"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 242
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_proxy_log"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v2, "proxy_log"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    sget-object v2, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 246
    :catch_0
    move-exception v1

    goto :goto_1

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_2
    .end sparse-switch
.end method

.method public hasFailed(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->playFailedVideos:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public parseUrlFromArticleIfNeed(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    .line 81
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->videoDataCache:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->getCachedVideoUrl()Landroid/util/Pair;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 92
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->isOutofTime(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/bytedance/article/common/model/d/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/d/g;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/model/d/g;->a(Lorg/json/JSONObject;)V

    .line 103
    iget-object v2, v0, Lcom/bytedance/article/common/model/d/g;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/article/common/model/d/g;->b:Ljava/lang/String;

    .line 106
    :cond_2
    new-instance v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/video/VideoDataContainer;-><init>()V

    .line 107
    iput-object v0, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->videoDataCache:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "url_cache"

    const-string v1, "parse url from article succeed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public report(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x3e9

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 348
    :cond_0
    return-void
.end method

.method public setPlayFailFlag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->playFailedVideos:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_0
    return-void
.end method

.method public tryPreLoadVideoInCell(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v4, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 126
    iget-object v3, v4, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->parseUrlFromArticleIfNeed(Lcom/bytedance/article/common/model/detail/a;)V

    .line 130
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isPreCacheVideo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->isDebugOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->playFailedVideos:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->hasProxySeerverStarted:Z

    if-nez v0, :cond_3

    .line 153
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->hasProxySeerverStarted:Z

    .line 154
    invoke-static {p0}, Lcom/toutiao/proxyserver/o;->a(Lcom/toutiao/proxyserver/o$a;)V

    .line 157
    :try_start_0
    new-instance v0, Lcom/toutiao/proxyserver/a/b;

    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/toutiao/proxyserver/a/b;-><init>(Ljava/io/File;)V

    .line 158
    const-wide/32 v8, 0x12c00000

    invoke-virtual {v0, v8, v9}, Lcom/toutiao/proxyserver/a/b;->a(J)V

    .line 159
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/f;->a(Lcom/toutiao/proxyserver/a/b;Landroid/content/Context;)V

    .line 160
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->updateDnsCacheTimeForProxy()V

    .line 161
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/i;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getDataContainer(Ljava/lang/String;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    invoke-direct {p0, v0, v10}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->tryPreload(Lcom/ss/android/article/base/feature/video/VideoDataContainer;Z)V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 174
    :cond_4
    new-instance v0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->getVideoSp()I

    move-result v2

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    iget-object v6, p1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;-><init>(Lcom/bytedance/common/utility/collection/f;ILjava/lang/String;JLjava/lang/String;IJZ)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->mGetUrlManager:Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/cache/VideoGetUrlManager;->push(Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;)V

    goto/16 :goto_0
.end method
