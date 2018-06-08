.class Lanet/channel/strategy/c;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field static final c:Lanet/channel/strategy/IPConnStrategy;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-string v0, ""

    const/4 v1, 0x0

    sget-object v2, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-static {v1, v2}, Lanet/channel/strategy/RawConnStrategy$a;->a(ILanet/channel/entity/ConnType;)Lanet/channel/strategy/RawConnStrategy;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v0

    sput-object v0, Lanet/channel/strategy/c;->c:Lanet/channel/strategy/IPConnStrategy;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lanet/channel/strategy/d;

    invoke-direct {v0, p0, p1, p2}, Lanet/channel/strategy/d;-><init>(Lanet/channel/strategy/c;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lanet/channel/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const-string v0, "awcn.LocalDnsStrategyTable"

    const-string v1, "try resolve ip with local dns"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lanet/channel/strategy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    iget-object v3, p0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v2, p0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0, p1, v0}, Lanet/channel/strategy/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    .line 52
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_3

    .line 55
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    const-wide/16 v4, 0x1f4

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lanet/channel/strategy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 64
    if-eqz v0, :cond_5

    sget-object v2, Lanet/channel/strategy/c;->c:Lanet/channel/strategy/IPConnStrategy;

    if-eq v0, v2, :cond_5

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 50
    :cond_4
    :try_start_3
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 57
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
