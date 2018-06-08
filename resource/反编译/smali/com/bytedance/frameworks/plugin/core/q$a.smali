.class public final Lcom/bytedance/frameworks/plugin/core/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/core/q;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/core/q;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->b:Ljava/util/Map;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/q$a;Lcom/bytedance/frameworks/plugin/core/q$b;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/q$a;->a(Lcom/bytedance/frameworks/plugin/core/q$b;)V

    return-void
.end method

.method private a(Lcom/bytedance/frameworks/plugin/core/q$b;)V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/core/q$b;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/core/q$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/core/q$b;->b:Ljava/util/List;

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 373
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/core/q$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 374
    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/core/q$b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/core/q$b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/core/p$b;

    .line 376
    if-eqz v1, :cond_2

    .line 377
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-interface {v1, v4, v0}, Lcom/bytedance/frameworks/plugin/core/p$b;->a(Lcom/bytedance/frameworks/plugin/core/p;Ljava/lang/String;)V

    goto :goto_2

    .line 373
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 382
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/frameworks/plugin/core/t;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/frameworks/plugin/core/t;-><init>(Lcom/bytedance/frameworks/plugin/core/q$a;Lcom/bytedance/frameworks/plugin/core/q$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Lcom/bytedance/frameworks/plugin/core/q$b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 301
    new-instance v3, Lcom/bytedance/frameworks/plugin/core/q$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/bytedance/frameworks/plugin/core/q$b;-><init>(Lcom/bytedance/frameworks/plugin/core/r;)V

    .line 302
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    monitor-enter v4

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/core/q;->b(Lcom/bytedance/frameworks/plugin/core/q;)I

    move-result v2

    if-lez v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v6}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v5}, Lcom/bytedance/frameworks/plugin/core/q;->a(Lcom/bytedance/frameworks/plugin/core/q;Ljava/util/Map;)Ljava/util/Map;

    .line 306
    :cond_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/frameworks/plugin/core/q$b;->d:Ljava/util/Map;

    .line 307
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/core/q;->d(Lcom/bytedance/frameworks/plugin/core/q;)I

    .line 309
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/core/q;->e(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 310
    :goto_0
    if-eqz v2, :cond_1

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/frameworks/plugin/core/q$b;->b:Ljava/util/List;

    .line 312
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/core/q;->e(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/bytedance/frameworks/plugin/core/q$b;->c:Ljava/util/Set;

    .line 315
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->c:Z

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/frameworks/plugin/core/q$b;->a:Z

    .line 319
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 321
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->c:Z

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 327
    if-ne v0, p0, :cond_6

    .line 328
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/frameworks/plugin/core/q$b;->a:Z

    .line 344
    if-eqz v2, :cond_4

    .line 345
    iget-object v0, v3, Lcom/bytedance/frameworks/plugin/core/q$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 351
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    move v2, v1

    .line 309
    goto/16 :goto_0

    .line 334
    :cond_6
    :try_start_3
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v6}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 335
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v6}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 336
    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 340
    :cond_7
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v6}, Lcom/bytedance/frameworks/plugin/core/q;->c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 350
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/bytedance/frameworks/plugin/core/p$a;
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-exit p0

    return-object p0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)Lcom/bytedance/frameworks/plugin/core/p$a;
    .locals 2

    .prologue
    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    monitor-exit p0

    return-object p0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/q$a;->b()Lcom/bytedance/frameworks/plugin/core/q$b;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/q$a;->a:Lcom/bytedance/frameworks/plugin/core/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/core/q;->a(Lcom/bytedance/frameworks/plugin/core/q;Lcom/bytedance/frameworks/plugin/core/q$b;Ljava/lang/Runnable;)V

    .line 359
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/core/q$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/core/q$a;->a(Lcom/bytedance/frameworks/plugin/core/q$b;)V

    .line 364
    iget-boolean v0, v0, Lcom/bytedance/frameworks/plugin/core/q$b;->f:Z

    :goto_0
    return v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const/4 v0, 0x0

    goto :goto_0
.end method
