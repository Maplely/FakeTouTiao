.class public Lanet/channel/strategy/dispatch/HttpDispatcher;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/HttpDispatcher$1;,
        Lanet/channel/strategy/dispatch/HttpDispatcher$Singleton;,
        Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;
    }
.end annotation


# instance fields
.field private executor:Lanet/channel/strategy/dispatch/a;

.field private initHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isEnable:Z

.field private isInitHostsFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v0, Lanet/channel/strategy/dispatch/a;

    invoke-direct {v0}, Lanet/channel/strategy/dispatch/a;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->executor:Lanet/channel/strategy/dispatch/a;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->isEnable:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->uniqueIdSet:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->initHosts:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fillInitHosts()V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/strategy/dispatch/HttpDispatcher$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;-><init>()V

    return-void
.end method

.method private fillInitHosts()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->initHosts:Ljava/util/Set;

    sget-object v1, Lanet/channel/strategy/dispatch/c;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->initHosts:Ljava/util/Set;

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->initHosts:Ljava/util/Set;

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    return-void
.end method

.method public static getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lanet/channel/strategy/dispatch/HttpDispatcher$Singleton;->instance:Lanet/channel/strategy/dispatch/HttpDispatcher;

    return-object v0
.end method

.method public static setInitHosts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p0, :cond_0

    .line 91
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lanet/channel/strategy/dispatch/c;->a:[Ljava/lang/String;

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addHosts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->initHosts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->uniqueIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addListener(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method fireEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;

    .line 73
    invoke-interface {v0, p1}, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;->onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public declared-synchronized getInitHosts()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->fillInitHosts()V

    .line 97
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->initHosts:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitHostsChanged(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->uniqueIdSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    iget-object v2, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->uniqueIdSet:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeListener(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public sendHttpDispatchRequest(Ljava/util/Set;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->isEnable:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v1, "hosts"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "preIp"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "cv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->executor:Lanet/channel/strategy/dispatch/a;

    invoke-virtual {v1, v0}, Lanet/channel/strategy/dispatch/a;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->isEnable:Z

    .line 79
    return-void
.end method

.method public switchENV()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->uniqueIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 125
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->initHosts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 126
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    return-void
.end method
