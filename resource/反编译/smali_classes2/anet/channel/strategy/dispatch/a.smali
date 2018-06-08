.class Lanet/channel/strategy/dispatch/a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/a$a;
    }
.end annotation


# static fields
.field public static final REQUEST_MERGE_PERIOD:I = 0x9c4

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanet/channel/strategy/dispatch/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method static synthetic a(Lanet/channel/strategy/dispatch/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lanet/channel/strategy/dispatch/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20
    sget-object v0, Lanet/channel/strategy/dispatch/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lanet/channel/strategy/dispatch/a$a;

    invoke-direct {v0, p1}, Lanet/channel/strategy/dispatch/a$a;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 54
    :goto_0
    return-void

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 27
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Lanet/channel/strategy/dispatch/b;

    invoke-direct {v0, p0}, Lanet/channel/strategy/dispatch/b;-><init>(Lanet/channel/strategy/dispatch/a;)V

    const-wide/16 v2, 0x9c4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    const-string v1, "hosts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 43
    const-string v1, "hosts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x28

    if-lt v2, v3, :cond_2

    .line 46
    new-instance v0, Lanet/channel/strategy/dispatch/a$a;

    invoke-direct {v0, p1}, Lanet/channel/strategy/dispatch/a$a;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 47
    monitor-exit p0

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
