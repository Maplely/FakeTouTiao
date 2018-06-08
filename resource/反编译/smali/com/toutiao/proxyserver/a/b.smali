.class public Lcom/toutiao/proxyserver/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/toutiao/proxyserver/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/a/b$a;,
        Lcom/toutiao/proxyserver/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/toutiao/proxyserver/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:J

.field private volatile h:F

.field private final i:Lcom/toutiao/proxyserver/a/b$b;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->f:Ljava/util/Set;

    .line 40
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/toutiao/proxyserver/a/b;->g:J

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/toutiao/proxyserver/a/b;->h:F

    .line 43
    new-instance v0, Lcom/toutiao/proxyserver/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toutiao/proxyserver/a/b$b;-><init>(Lcom/toutiao/proxyserver/a/c;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->i:Lcom/toutiao/proxyserver/a/b$b;

    .line 45
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/toutiao/proxyserver/a/c;

    invoke-direct {v8, p0}, Lcom/toutiao/proxyserver/a/c;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    new-instance v9, Lcom/toutiao/proxyserver/a/d;

    invoke-direct {v9, p0}, Lcom/toutiao/proxyserver/a/d;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v0, Lcom/toutiao/proxyserver/a/e;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/a/e;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->k:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/a/b;->l:Landroid/os/Handler;

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "dir error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/toutiao/proxyserver/a/b;->a:Ljava/io/File;

    .line 94
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/toutiao/proxyserver/a/g;

    invoke-direct {v1, p0}, Lcom/toutiao/proxyserver/a/g;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/a/b;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/toutiao/proxyserver/a/b;->g:J

    return-wide v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/a/b;J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/toutiao/proxyserver/a/b;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/toutiao/proxyserver/a/b;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lcom/toutiao/proxyserver/a/h;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/a/h;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 129
    iget-object v2, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/toutiao/proxyserver/a/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 137
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a/b;->c()V

    .line 138
    return-void
.end method

.method private b(J)V
    .locals 17

    .prologue
    .line 229
    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    add-long/2addr v4, v6

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    cmp-long v2, v4, p1

    if-gtz v2, :cond_1

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 291
    :goto_1
    return-void

    .line 242
    :cond_1
    move-wide/from16 v0, p1

    long-to-float v2, v0

    :try_start_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/toutiao/proxyserver/a/b;->h:F

    mul-float/2addr v2, v3

    float-to-long v6, v2

    .line 243
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 244
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 248
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 249
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/toutiao/proxyserver/a/b;->i:Lcom/toutiao/proxyserver/a/b$b;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/toutiao/proxyserver/a/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/toutiao/proxyserver/a/b$b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 252
    new-instance v11, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "-tmp"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 254
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    sub-long/2addr v4, v12

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide v2, v4

    move-wide v4, v2

    .line 264
    :cond_4
    :goto_2
    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 269
    :cond_5
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 273
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2

    .line 261
    :cond_6
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 273
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/toutiao/proxyserver/a/b$a;

    .line 277
    invoke-interface {v2, v8}, Lcom/toutiao/proxyserver/a/b$a;->a(Ljava/util/Set;)V

    goto :goto_4

    .line 280
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/toutiao/proxyserver/a/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/toutiao/proxyserver/a/j;-><init>(Lcom/toutiao/proxyserver/a/b;Ljava/util/HashSet;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void
.end method

.method static synthetic c(Lcom/toutiao/proxyserver/a/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a/b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/toutiao/proxyserver/a/i;

    invoke-direct {v1, p0}, Lcom/toutiao/proxyserver/a/i;-><init>(Lcom/toutiao/proxyserver/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/toutiao/proxyserver/a/b;->g:J

    .line 142
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a/b;->c()V

    .line 143
    return-void
.end method

.method public a(Lcom/toutiao/proxyserver/a/b$a;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->i:Lcom/toutiao/proxyserver/a/b$b;

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/a/b$b;->a(Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->i:Lcom/toutiao/proxyserver/a/b$b;

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/a/b$b;->b(Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 189
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 190
    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 192
    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->a:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 199
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 202
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/a/b$a;

    .line 203
    invoke-interface {v0, p1}, Lcom/toutiao/proxyserver/a/b$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a/b;->c()V

    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 214
    iget-object v1, p0, Lcom/toutiao/proxyserver/a/b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
