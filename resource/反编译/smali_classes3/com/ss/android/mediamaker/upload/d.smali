.class public Lcom/ss/android/mediamaker/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mediamaker/upload/i;


# static fields
.field private static b:Lcom/ss/android/mediamaker/upload/d;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/ss/android/mediamaker/upload/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/mediamaker/upload/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/Thread;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/mediamaker/upload/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/mediamaker/upload/d;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 356
    new-instance v0, Lcom/ss/android/mediamaker/upload/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/mediamaker/upload/f;-><init>(Lcom/ss/android/mediamaker/upload/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->j:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    .line 74
    new-instance v0, Lcom/ss/android/mediamaker/upload/e;

    invoke-direct {v0, p0}, Lcom/ss/android/mediamaker/upload/e;-><init>(Lcom/ss/android/mediamaker/upload/d;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->e:Ljava/lang/Thread;

    .line 96
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    return-void
.end method

.method public static a()Lcom/ss/android/mediamaker/upload/d;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->b:Lcom/ss/android/mediamaker/upload/d;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lcom/ss/android/mediamaker/upload/d;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->b:Lcom/ss/android/mediamaker/upload/d;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/ss/android/mediamaker/upload/d;

    invoke-direct {v0}, Lcom/ss/android/mediamaker/upload/d;-><init>()V

    sput-object v0, Lcom/ss/android/mediamaker/upload/d;->b:Lcom/ss/android/mediamaker/upload/d;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->b:Lcom/ss/android/mediamaker/upload/d;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/upload/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->a:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/upload/d;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/mediamaker/upload/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/mediamaker/upload/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/mediamaker/upload/d;)Lcom/ss/android/mediamaker/upload/d;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/ss/android/mediamaker/upload/d;->b:Lcom/ss/android/mediamaker/upload/d;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 313
    const-string v0, "MediaTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    sget-object v1, Lcom/ss/android/mediamaker/upload/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 323
    if-eqz v0, :cond_2

    .line 324
    invoke-interface {v0, p1, p2}, Lcom/ss/android/mediamaker/upload/i;->a(J)V

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 327
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 328
    new-instance v0, Lcom/ss/android/mediamaker/upload/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/mediamaker/upload/c;-><init>(JI)V

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/c;)V

    .line 330
    :cond_4
    return-void
.end method

.method public a(JLcom/ss/android/mediamaker/entity/a;)V
    .locals 3

    .prologue
    .line 236
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;)V

    goto :goto_0

    .line 241
    :cond_1
    instance-of v0, p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Lcom/ss/android/mediamaker/upload/c;

    check-cast p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/ss/android/mediamaker/upload/c;-><init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/c;)V

    .line 244
    :cond_2
    return-void
.end method

.method public a(JLcom/ss/android/mediamaker/entity/a;I)V
    .locals 3

    .prologue
    .line 260
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;I)V

    goto :goto_0

    .line 265
    :cond_1
    instance-of v0, p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_2

    .line 266
    new-instance v0, Lcom/ss/android/mediamaker/upload/c;

    check-cast p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/ss/android/mediamaker/upload/c;-><init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/c;)V

    .line 268
    :cond_2
    return-void
.end method

.method public a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 343
    const-string v0, "MediaTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 345
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V

    goto :goto_0

    .line 350
    :cond_1
    instance-of v0, p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_2

    .line 351
    new-instance v0, Lcom/ss/android/mediamaker/upload/c;

    check-cast p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/ss/android/mediamaker/upload/c;-><init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/c;)V

    .line 353
    :cond_2
    return-void
.end method

.method public a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 272
    sget-object v4, Lcom/ss/android/mediamaker/upload/d;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 273
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/d;->j:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/mediamaker/upload/a;

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/upload/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    sget-object v2, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 283
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    sget-object v3, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v3

    .line 284
    instance-of v2, v3, Lcom/ss/android/article/base/feature/app/b/c;

    if-eqz v2, :cond_4

    .line 285
    move-object v0, v3

    check-cast v0, Lcom/ss/android/article/base/feature/app/b/c;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/app/b/c;->m()J

    move-result-wide v6

    .line 286
    invoke-static {p4}, Lcom/ss/android/mediamaker/b/d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v5

    .line 287
    iput-wide v6, v5, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 288
    if-eqz v5, :cond_4

    iget-object v2, v5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_4

    .line 289
    iget-object v2, v5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    .line 290
    instance-of v2, p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v2, :cond_3

    .line 291
    iget-object v6, v5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    move-object v0, p3

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/article/common/model/detail/a;->setLocalVideoPath(Ljava/lang/String;)V

    .line 292
    iget-object v6, v5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    move-object v0, p3

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getHeight()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/bytedance/article/common/model/detail/a;->setLocalVideoHeight(I)V

    .line 293
    iget-object v6, v5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    move-object v0, p3

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getWidth()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/bytedance/article/common/model/detail/a;->setLocalVideoWidth(I)V

    .line 295
    :cond_3
    check-cast v3, Lcom/ss/android/article/base/feature/app/b/c;

    const-string v2, "__all__"

    invoke-virtual {v3, v5, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;)V

    .line 300
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    sget-object v2, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/mediamaker/upload/i;

    .line 302
    if-eqz v2, :cond_5

    .line 303
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 306
    :cond_6
    instance-of v2, p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v2, :cond_7

    .line 307
    new-instance v2, Lcom/ss/android/mediamaker/upload/c;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v3}, Lcom/ss/android/mediamaker/upload/c;-><init>(JI)V

    invoke-virtual {p0, v2}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/c;)V

    .line 309
    :cond_7
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 134
    if-eqz p1, :cond_2

    .line 135
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-eqz v2, :cond_1

    .line 138
    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    new-instance v4, Lcom/ss/android/mediamaker/upload/MediaSendException;

    const/4 v5, -0x2

    const-string v6, "post send fail"

    invoke-direct {v4, v5, v6}, Lcom/ss/android/mediamaker/upload/MediaSendException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3, v7, v4}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-interface {v0, v2, v3, v7, v7}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V
    .locals 5

    .prologue
    .line 121
    if-eqz p1, :cond_1

    .line 122
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    new-instance v4, Lcom/ss/android/mediamaker/entity/MediaPostEntity;

    invoke-direct {v4, p1, p2}, Lcom/ss/android/mediamaker/entity/MediaPostEntity;-><init>(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;)V

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/mediamaker/upload/a;)V
    .locals 4

    .prologue
    .line 100
    sget-object v1, Lcom/ss/android/mediamaker/upload/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/ss/android/mediamaker/upload/a;->a(Lcom/ss/android/mediamaker/upload/i;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/mediamaker/upload/a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/upload/a;->f()Lcom/ss/android/mediamaker/entity/a;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/ss/android/mediamaker/upload/d;->a(JLcom/ss/android/mediamaker/entity/a;)V

    .line 106
    :cond_0
    monitor-exit v1

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/ss/android/mediamaker/upload/c;)V
    .locals 2

    .prologue
    .line 109
    sget-object v1, Lcom/ss/android/mediamaker/upload/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/ss/android/mediamaker/upload/c;->a(Lcom/ss/android/mediamaker/upload/i;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/ss/android/mediamaker/upload/i;)V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/draft/MediaDraftEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0, p1}, Lcom/ss/android/mediamaker/upload/i;->a(Ljava/util/List;)V

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 186
    sget-object v2, Lcom/ss/android/mediamaker/upload/d;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 188
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 194
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 195
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/mediamaker/upload/a;

    invoke-virtual {v1}, Lcom/ss/android/mediamaker/upload/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/a;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/upload/a;->c()V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 202
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 203
    if-eqz p1, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/upload/d;->b()V

    .line 206
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Lcom/ss/android/mediamaker/upload/i;->b()V

    goto :goto_0

    .line 339
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/ss/android/mediamaker/upload/i;->a(J)V

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public b(JLcom/ss/android/mediamaker/entity/a;)V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/i;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/mediamaker/upload/i;->b(JLcom/ss/android/mediamaker/entity/a;)V

    goto :goto_0

    .line 253
    :cond_1
    instance-of v0, p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Lcom/ss/android/mediamaker/upload/c;

    check-cast p3, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/ss/android/mediamaker/upload/c;-><init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/c;)V

    .line 256
    :cond_2
    return-void
.end method

.method public b(Lcom/ss/android/mediamaker/upload/i;)V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/ss/android/mediamaker/upload/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 173
    sget-object v1, Lcom/ss/android/mediamaker/upload/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/a;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/upload/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/a;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/upload/a;->c()V

    .line 183
    :goto_0
    monitor-exit v1

    .line 184
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/mediamaker/upload/d;->a(J)V

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(J)I
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/upload/a;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/upload/a;->e()I

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
