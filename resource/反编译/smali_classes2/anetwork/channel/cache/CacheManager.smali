.class public Lanetwork/channel/cache/CacheManager;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/cache/CacheManager$CacheItem;
    }
.end annotation


# static fields
.field private static cacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanetwork/channel/cache/CacheManager$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private static final writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanetwork/channel/cache/CacheManager;->cacheList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lanetwork/channel/cache/CacheManager;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    sget-object v0, Lanetwork/channel/cache/CacheManager;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cache/CacheManager;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    sget-object v0, Lanetwork/channel/cache/CacheManager;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cache/CacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    new-instance v0, Lanetwork/channel/cache/CacheManager$1;

    invoke-direct {v0}, Lanetwork/channel/cache/CacheManager$1;-><init>()V

    invoke-static {v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static addCache(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;I)V
    .locals 2

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cache is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    sget-object v1, Lanetwork/channel/cache/CacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 65
    :cond_0
    if-nez p1, :cond_1

    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "prediction is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    sget-object v0, Lanetwork/channel/cache/CacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 70
    sget-object v0, Lanetwork/channel/cache/CacheManager;->cacheList:Ljava/util/List;

    new-instance v1, Lanetwork/channel/cache/CacheManager$CacheItem;

    invoke-direct {v1, p0, p1, p2}, Lanetwork/channel/cache/CacheManager$CacheItem;-><init>(Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/CachePrediction;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lanetwork/channel/cache/CacheManager;->cacheList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object v0, Lanetwork/channel/cache/CacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    return-void
.end method

.method public static getCache(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanetwork/channel/cache/Cache;"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    sget-object v0, Lanetwork/channel/cache/CacheManager;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95
    sget-object v0, Lanetwork/channel/cache/CacheManager;->cacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/cache/CacheManager$CacheItem;

    .line 96
    iget-object v2, v0, Lanetwork/channel/cache/CacheManager$CacheItem;->prediction:Lanetwork/channel/cache/CachePrediction;

    .line 97
    invoke-interface {v2, p0, p1}, Lanetwork/channel/cache/CachePrediction;->handleCache(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v0, v0, Lanetwork/channel/cache/CacheManager$CacheItem;->cache:Lanetwork/channel/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object v1, Lanetwork/channel/cache/CacheManager;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_0
    return-object v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 103
    sget-object v1, Lanetwork/channel/cache/CacheManager;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lanetwork/channel/cache/CacheManager;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public static removeCache(Lanetwork/channel/cache/Cache;)V
    .locals 2

    .prologue
    .line 79
    :try_start_0
    sget-object v0, Lanetwork/channel/cache/CacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 80
    sget-object v0, Lanetwork/channel/cache/CacheManager;->cacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 81
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/cache/CacheManager$CacheItem;

    iget-object v0, v0, Lanetwork/channel/cache/CacheManager$CacheItem;->cache:Lanetwork/channel/cache/Cache;

    if-ne v0, p0, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lanetwork/channel/cache/CacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    return-void

    .line 88
    :catchall_0
    move-exception v0

    sget-object v1, Lanetwork/channel/cache/CacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
