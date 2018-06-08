.class Lanetwork/channel/cache/AVFSCacheImpl;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/cache/Cache;


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "networksdk.httpcache"

.field private static final TAG:Ljava/lang/String; = "anet.AVFSCacheImpl"

.field private static isAvfsCacheExist:Z

.field private static nullCallback:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lanetwork/channel/cache/AVFSCacheImpl;->isAvfsCacheExist:Z

    .line 18
    sput-object v3, Lanetwork/channel/cache/AVFSCacheImpl;->nullCallback:Ljava/lang/Object;

    .line 21
    :try_start_0
    const-string v0, "com.taobao.alivfssdk.cache.AVFSCacheManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    new-instance v0, Lanetwork/channel/cache/AVFSCacheImpl$1;

    invoke-direct {v0}, Lanetwork/channel/cache/AVFSCacheImpl$1;-><init>()V

    sput-object v0, Lanetwork/channel/cache/AVFSCacheImpl;->nullCallback:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    sput-boolean v2, Lanetwork/channel/cache/AVFSCacheImpl;->isAvfsCacheExist:Z

    .line 29
    const-string v0, "anet.AVFSCacheImpl"

    const-string v1, "no alivfs sdk!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFileCache()Lcom/taobao/alivfssdk/cache/IAVFSCache;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    move-result-object v0

    const-string v1, "networksdk.httpcache"

    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/taobao/alivfssdk/cache/AVFSCache;->getFileCache()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-boolean v0, Lanetwork/channel/cache/AVFSCacheImpl;->isAvfsCacheExist:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 54
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanetwork/channel/cache/AVFSCacheImpl;->getFileCache()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/cache/Cache$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "anet.AVFSCacheImpl"

    const-string v3, "get cache failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public initialize()V
    .locals 4

    .prologue
    .line 34
    sget-boolean v0, Lanetwork/channel/cache/AVFSCacheImpl;->isAvfsCacheExist:Z

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->getInstance()Lcom/taobao/alivfssdk/cache/AVFSCacheManager;

    move-result-object v0

    const-string v1, "networksdk.httpcache"

    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheManager;->cacheForModule(Ljava/lang/String;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;

    invoke-direct {v1}, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;-><init>()V

    .line 41
    const-wide/32 v2, 0x500000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->limitSize:Ljava/lang/Long;

    .line 42
    const-wide/32 v2, 0x100000

    iput-wide v2, v1, Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;->fileMemMaxSize:J

    .line 43
    invoke-virtual {v0, v1}, Lcom/taobao/alivfssdk/cache/AVFSCache;->moduleConfig(Lcom/taobao/alivfssdk/cache/AVFSCacheConfig;)Lcom/taobao/alivfssdk/cache/AVFSCache;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 5

    .prologue
    .line 67
    sget-boolean v0, Lanetwork/channel/cache/AVFSCacheImpl;->isAvfsCacheExist:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lanetwork/channel/cache/AVFSCacheImpl;->getFileCache()Lcom/taobao/alivfssdk/cache/IAVFSCache;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-static {p1}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v0, Lanetwork/channel/cache/AVFSCacheImpl;->nullCallback:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;

    invoke-interface {v1, v2, p2, v0}, Lcom/taobao/alivfssdk/cache/IAVFSCache;->setObjectForKey(Ljava/lang/String;Ljava/lang/Object;Lcom/taobao/alivfssdk/cache/IAVFSCache$OnObjectSetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "anet.AVFSCacheImpl"

    const-string v2, "put cache failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
