.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lcom/bytedance/frameworks/baselib/network/dispatcher/c;


# instance fields
.field private volatile b:Z

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

.field private g:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Z

    .line 26
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 57
    new-array v0, p1, [Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 58
    return-void
.end method

.method public static declared-synchronized a()Lcom/bytedance/frameworks/baselib/network/dispatcher/c;
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c:Lcom/bytedance/frameworks/baselib/network/dispatcher/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    if-nez p1, :cond_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->setSequence(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Z

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->c()V

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->needTryLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    if-ne v0, v1, :cond_3

    .line 76
    invoke-static {p1}, Lcom/bytedance/common/utility/a/d;->submitRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d()V

    .line 88
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    .line 89
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->start()V

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 93
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 94
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    aput-object v1, v2, v0

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->start()V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->b:Z

    .line 105
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->a()V

    .line 108
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;->a()V

    .line 111
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->f:[Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_2
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
