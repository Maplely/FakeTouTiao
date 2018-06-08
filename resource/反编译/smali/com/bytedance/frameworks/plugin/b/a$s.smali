.class Lcom/bytedance/frameworks/plugin/b/a$s;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 425
    const/4 v2, 0x0

    .line 427
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_5

    array-length v3, p3

    if-ge v0, v3, :cond_5

    .line 428
    aget-object v3, p3, v0

    if-eqz v3, :cond_1

    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IServiceConnection"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    aget-object v2, p3, v0

    move-object v3, v2

    move v2, v0

    .line 435
    :goto_1
    if-eqz v3, :cond_4

    if-eq v2, v1, :cond_4

    .line 436
    sget-object v4, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 437
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bytedance/frameworks/plugin/b/a$f;

    if-eqz v1, :cond_2

    .line 441
    aput-object v0, p3, v2

    goto :goto_2

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_2
    if-eqz v0, :cond_0

    :try_start_1
    instance-of v1, v0, Lcom/bytedance/frameworks/plugin/b/a$k;

    if-eqz v1, :cond_0

    .line 443
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 444
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v4

    .line 450
    :goto_3
    return-object v0

    .line 448
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v3, v2

    move v2, v1

    goto :goto_1
.end method
