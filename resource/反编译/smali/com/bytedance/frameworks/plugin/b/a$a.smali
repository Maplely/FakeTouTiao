.class Lcom/bytedance/frameworks/plugin/b/a$a;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 342
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/frameworks/plugin/b/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/frameworks/plugin/b/b;-><init>(Lcom/bytedance/frameworks/plugin/b/a$a;Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/b/a$a;[Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V
    .locals 0

    .prologue
    .line 305
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/frameworks/plugin/b/a$a;->a([Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    return-void

    .line 408
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 409
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 411
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 413
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private a([Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 362
    if-eqz p2, :cond_1

    .line 363
    invoke-static {p2, v6}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 365
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_1

    .line 369
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/pm/g;->h(Ljava/lang/String;)V

    .line 370
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 371
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 373
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 374
    const-string v3, "%s-%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v6

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v3, "target_serviceinfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    const-string v3, "stub_serviceinfo"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 377
    const-string v3, "target_intent"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    const-string v3, "target_serviceinfo"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 379
    const-string v3, "stub_serviceinfo"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 380
    const-string v1, "connection_id"

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-eqz p6, :cond_2

    .line 384
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/a$k;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/b/a$k;-><init>(Landroid/content/ComponentName;)V

    .line 385
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 386
    :try_start_0
    sget-object v3, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 390
    :cond_2
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/a$f;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/plugin/b/a$f;-><init>(Landroid/content/ComponentName;)V

    .line 391
    aput-object v2, p1, p3

    .line 392
    aput-object v0, p1, p5

    .line 393
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 394
    :try_start_2
    sget-object v2, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 310
    move v1, v6

    move v3, v5

    move-object v2, v4

    .line 314
    :goto_0
    if-eqz p3, :cond_2

    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 315
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p3, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 316
    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    move v3, v1

    move-object v2, v0

    .line 314
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_1
    aget-object v0, p3, v1

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "IServiceConnection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    aget-object v4, p3, v1

    move v5, v1

    .line 320
    goto :goto_1

    .line 324
    :cond_2
    if-eqz v2, :cond_4

    .line 325
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/a/e;->b(Landroid/content/Intent;)V

    .line 326
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 327
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/b/a$a;->a(Ljava/util/List;)V

    .line 328
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_4

    .line 329
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 330
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/bytedance/frameworks/plugin/pm/g;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 331
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p0

    move-object v1, p3

    .line 332
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/b/a$a;->a([Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    :goto_2
    return-object v0

    :cond_4
    invoke-direct {p0, v2, v4}, Lcom/bytedance/frameworks/plugin/b/a$a;->a(Landroid/content/Intent;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method
