.class public Lcom/ss/android/message/push/connection/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/message/push/connection/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/push/connection/a/e$1;,
        Lcom/ss/android/message/push/connection/a/e$b;,
        Lcom/ss/android/message/push/connection/a/e$c;,
        Lcom/ss/android/message/push/connection/a/e$a;,
        Lcom/ss/android/message/push/connection/a/e$d;,
        Lcom/ss/android/message/push/connection/a/e$e;,
        Lcom/ss/android/message/push/connection/a/e$f;
    }
.end annotation


# static fields
.field private static final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Ljava/lang/Object;


# instance fields
.field protected final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected C:Ljava/io/IOException;

.field protected D:I

.field protected E:I

.field protected F:I

.field protected final G:I

.field protected H:I

.field protected I:I

.field protected final J:Lcom/bytedance/common/utility/collection/f;

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/message/push/connection/ConnectionState;",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/message/push/connection/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile M:Lcom/ss/android/message/push/connection/ConnectionState;

.field protected final a:Ljavax/net/SocketFactory;

.field protected final b:Z

.field protected final c:Z

.field protected d:Landroid/content/Context;

.field protected e:Lcom/ss/android/pushmanager/app/e;

.field protected f:Lcom/ss/android/message/push/a/c;

.field protected g:Lcom/ss/android/message/push/connection/a/f;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/message/push/connection/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:Ljava/net/Socket;

.field protected l:Ljava/io/DataInputStream;

.field protected m:Ljava/io/DataOutputStream;

.field protected n:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected o:Ljava/util/concurrent/ExecutorService;

.field protected p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected s:Ljava/lang/Runnable;

.field protected t:Ljava/lang/Runnable;

.field protected final u:Lcom/ss/android/message/push/connection/a/e$b;

.field protected v:Ljava/nio/channels/Selector;

.field protected final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/message/push/connection/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/message/push/connection/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    .line 104
    sget-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/message/push/connection/a/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/message/push/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x7530

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean v0, p0, Lcom/ss/android/message/push/connection/a/e;->b:Z

    .line 111
    iput-boolean v3, p0, Lcom/ss/android/message/push/connection/a/e;->c:Z

    .line 117
    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    .line 118
    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->i:I

    .line 119
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    .line 120
    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    .line 123
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    .line 138
    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    .line 142
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    .line 144
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->D:I

    .line 151
    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->E:I

    .line 152
    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->F:I

    .line 153
    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->G:I

    .line 154
    const/16 v1, 0x3c

    iput v1, p0, Lcom/ss/android/message/push/connection/a/e;->H:I

    .line 155
    iput v3, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    .line 156
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    .line 159
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    .line 160
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->e:Lcom/ss/android/pushmanager/app/e;

    .line 161
    iput-object p2, p0, Lcom/ss/android/message/push/connection/a/e;->f:Lcom/ss/android/message/push/a/c;

    .line 162
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->a:Ljavax/net/SocketFactory;

    .line 163
    new-instance v1, Lcom/ss/android/message/push/connection/a/e$b;

    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->D:I

    int-to-long v2, v2

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/message/push/connection/a/e$b;-><init>(Lcom/ss/android/message/push/connection/a/e;J)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    .line 164
    invoke-static {}, Lcom/ss/android/message/push/connection/ConnectionState;->values()[Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 165
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/d;
    .locals 2

    .prologue
    .line 580
    const/4 v0, 0x0

    .line 581
    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 582
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/message/push/connection/a/d;

    .line 584
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/net/Socket;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1397
    invoke-virtual {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/message/push/connection/a/i;

    invoke-direct {v0, p0}, Lcom/ss/android/message/push/connection/a/i;-><init>(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method private a(IILjava/io/IOException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1055
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1059
    const-string v0, "PushService"

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1063
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1064
    const-string v1, "address"

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    :cond_3
    const-string v1, "exception"

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->i()V

    .line 1071
    if-lt p1, p2, :cond_0

    .line 1072
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->n()Lcom/ss/android/message/push/connection/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    .line 1073
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-nez v0, :cond_4

    .line 1074
    throw p3

    .line 1076
    :cond_4
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/ss/android/message/push/connection/ConnectionState;)V
    .locals 4

    .prologue
    .line 1442
    monitor-enter p0

    :try_start_0
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State transition requested, current ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], new ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1444
    :try_start_1
    new-instance v1, Lcom/ss/android/message/push/connection/b;

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {v1, v0, p1}, Lcom/ss/android/message/push/connection/b;-><init>(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1445
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 1447
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1448
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->ALL:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1449
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1451
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a;

    .line 1452
    invoke-interface {v0, v1}, Lcom/ss/android/message/push/connection/a;->a(Lcom/ss/android/message/push/connection/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1459
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1456
    :catch_1
    move-exception v0

    .line 1457
    :try_start_3
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/ConnectionState;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->b(Lcom/ss/android/message/push/connection/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/e;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 588
    invoke-virtual {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/IOException;)V

    .line 589
    invoke-direct {p0, p2}, Lcom/ss/android/message/push/connection/a/e;->a(Z)V

    .line 590
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 594
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 595
    const-string v2, "close_io_exception"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v2, "close_retry"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 598
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 599
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 601
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 602
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 603
    const-string v1, "address"

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    :cond_0
    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    return-void

    .line 606
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    const-string v0, "PushService"

    const-string v1, "The connection is not in the closed state"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_3

    .line 809
    if-nez p1, :cond_2

    .line 810
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->q()V

    .line 812
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    goto :goto_0

    .line 816
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    if-nez v0, :cond_14

    .line 817
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 818
    const-string v0, "PushService"

    const-string v1, "A connection is closed for no cause and calls are not empty"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected closed connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    .line 820
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->g()V

    .line 829
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 830
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 832
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 833
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->v:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 836
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 837
    const-string v0, "PushService"

    const-string v1, "mSelector.wakeup()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_6
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 844
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 845
    const-string v0, "PushService"

    const-string v1, "mReadFuture.cancel"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    .line 849
    if-nez p1, :cond_9

    .line 850
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->q()V

    .line 852
    :cond_9
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a

    .line 853
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 854
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 855
    const-string v0, "PushService"

    const-string v1, "mWriteFuture.cancel"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_a
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    if-eqz v0, :cond_b

    .line 860
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/e$b;->b()V

    .line 861
    :cond_b
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_c

    .line 862
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 864
    :cond_c
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_d

    .line 865
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    .line 869
    :cond_d
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    if-eqz v0, :cond_e

    .line 870
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/Closeable;)V

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    .line 873
    :cond_e
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_f

    .line 874
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    invoke-virtual {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/Closeable;)V

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    .line 877
    :cond_f
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    if-eqz v0, :cond_10

    .line 878
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->i()V

    .line 881
    :cond_10
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_11

    .line 882
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 885
    :cond_11
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 886
    const-string v0, "PushService"

    const-string v1, ": closeSocketRes"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_12
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 890
    const-string v0, "PushService"

    const-string v1, "retry to connect server"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 823
    :cond_14
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_15

    .line 824
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing ipc connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget-object v2, v2, Lcom/ss/android/message/push/connection/a/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->g()V

    goto/16 :goto_1

    .line 841
    :catch_1
    move-exception v0

    .line 842
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 774
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const-string v1, "PushServicePushService"

    const-string v2, "handleMessageExisted"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 791
    :cond_1
    :goto_0
    return v0

    .line 781
    :cond_2
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->e:Lcom/ss/android/pushmanager/app/e;

    if-eqz v1, :cond_1

    .line 784
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->e:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/pushmanager/app/e;->a(JJ)Lcom/ss/android/pushmanager/app/a$a;

    move-result-object v2

    .line 785
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->e:Lcom/ss/android/pushmanager/app/e;

    invoke-virtual {v1, v2}, Lcom/ss/android/pushmanager/app/e;->a(Lcom/ss/android/pushmanager/app/a$a;)Z

    move-result v1

    .line 786
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 787
    const/16 v4, 0x271a

    iput v4, v3, Landroid/os/Message;->what:I

    .line 788
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 789
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    invoke-static {}, Lcom/ss/android/pushmanager/app/e;->a()Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/pushmanager/app/e;->a(Landroid/os/Message;)V

    move v0, v1

    .line 791
    goto :goto_0
.end method

.method private a(Lcom/ss/android/message/push/connection/a/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 271
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 272
    const-string v0, "PushService"

    const-string v1, "addPacket"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packet send_type #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v0, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    iget v1, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    iget v1, p1, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/e;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/net/Socket;J)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1402
    invoke-virtual {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/message/push/connection/a/j;

    invoke-direct {v0, p0}, Lcom/ss/android/message/push/connection/a/j;-><init>(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/message/push/connection/a/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 1257
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->q()V

    .line 1258
    new-instance v0, Lcom/ss/android/message/push/connection/a/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/push/connection/a/e$c;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    .line 1259
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1260
    return-void
.end method

.method private b(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPacket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    new-instance v1, Lcom/ss/android/message/push/connection/a/g;

    invoke-direct {v1}, Lcom/ss/android/message/push/connection/a/g;-><init>()V

    .line 320
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sending #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_3
    iget v2, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    if-nez v2, :cond_6

    .line 324
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/message/x;->a(II)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/message/push/connection/a/g;->write([B)V

    .line 333
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/g;->a()[B

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 335
    const-string v2, "PushService"

    invoke-static {v0}, Lcom/ss/android/message/x;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/g;->b()I

    move-result v2

    .line 338
    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :try_start_1
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 341
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    invoke-virtual {p0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 326
    :cond_6
    :try_start_2
    iget v2, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/message/x;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/g;->write([B)V

    .line 327
    iget v2, p1, Lcom/ss/android/message/push/connection/a/d;->a:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/ss/android/message/x;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/g;->write([B)V

    .line 328
    iget-object v2, p1, Lcom/ss/android/message/push/connection/a/d;->e:[B

    if-nez v2, :cond_7

    .line 329
    :goto_2
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/ss/android/message/x;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/g;->write([B)V

    .line 330
    if-lez v0, :cond_4

    .line 331
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->e:[B

    invoke-virtual {v1, v0}, Lcom/ss/android/message/push/connection/a/g;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 344
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 328
    :cond_7
    :try_start_4
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->e:[B

    array-length v0, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 341
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    :catch_1
    move-exception v0

    .line 346
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception receiving call responses e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 347
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private c(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 2

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    if-eqz p1, :cond_0

    .line 618
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 624
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 625
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->e(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 620
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HAND_SHAKE"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->d(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 628
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_REGISTER"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->f(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/ss/android/message/push/connection/a/e;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->m()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/message/push/connection/a/e;)Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    return-object v0
.end method

.method private d(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 4

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    if-eqz p1, :cond_0

    .line 643
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 645
    :sswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    const-string v0, "PushService"

    const-string v1, "handleHandShake TYPE_HAND_SHAKE_REPLY"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HAND_SHAKE_REPLY"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 649
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 650
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    .line 651
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->f:Lcom/ss/android/message/push/a/c;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/c;->c(Landroid/content/Context;Lcom/ss/android/message/push/a/c$a;)V

    .line 652
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    if-eqz v0, :cond_4

    .line 653
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/b;

    .line 654
    iget v1, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 655
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 656
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handShakeBody.heart_beat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_3
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/message/push/connection/a/e$b;->a(J)V

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/e$b;->a()V

    goto :goto_0

    .line 664
    :sswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    const-string v0, "PushService"

    const-string v1, "handleHandShake TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 668
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->h(Lcom/ss/android/message/push/connection/a/d;)V

    goto/16 :goto_0

    .line 643
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method private e(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 2

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    if-eqz p1, :cond_0

    .line 682
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 684
    :sswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "PushService"

    const-string v1, "handleHeartBeat TYPE_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :sswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    const-string v0, "PushService"

    const-string v1, "handleHeartBeat TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->h(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 682
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method private f(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 2

    .prologue
    .line 700
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    if-eqz p1, :cond_0

    .line 706
    iget v0, p1, Lcom/ss/android/message/push/connection/a/d;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 708
    :pswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    const-string v0, "PushService"

    const-string v1, "handleRegister TYPE_OK"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_OK"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 712
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 713
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    .line 714
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    goto :goto_0

    .line 720
    :pswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 721
    const-string v0, "PushService"

    const-string v1, "handleRegister TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->h(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 7

    .prologue
    .line 731
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    if-eqz p1, :cond_0

    .line 737
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    const-string v0, "PushService"

    const-string v1, "handleMessageEvent"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handleMessageEvent"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/c;

    .line 742
    iget-wide v2, v0, Lcom/ss/android/message/push/connection/a/a/c;->c:J

    iget-wide v4, p1, Lcom/ss/android/message/push/connection/a/d;->h:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/message/push/connection/a/e;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 743
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    if-eqz v1, :cond_3

    .line 744
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop exist message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    array-length v6, v6

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_3
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v2, "handleMessageEvent"

    invoke-static {v1, v2}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 750
    :goto_1
    const/16 v1, 0x11

    iput v1, p1, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 751
    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/a/c;->a()[B

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->e:[B

    .line 752
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/d;)Z

    goto :goto_0

    .line 748
    :cond_4
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->f:Lcom/ss/android/message/push/a/c;

    iget v2, v0, Lcom/ss/android/message/push/connection/a/a/c;->b:I

    int-to-long v2, v2

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/message/push/a/c;->a(J[B)V

    goto :goto_1
.end method

.method private h(Lcom/ss/android/message/push/connection/a/d;)V
    .locals 4

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    if-eqz p1, :cond_0

    .line 762
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    const-string v0, "PushService"

    const-string v1, "handleError"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 766
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/a;

    .line 767
    if-eqz v0, :cond_0

    .line 768
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err_no : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/push/connection/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " err_msg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/ss/android/message/push/connection/a/d;->i:Ljava/io/IOException;

    goto :goto_0
.end method

.method private declared-synchronized k()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/bytedance/common/utility/a/c;

    const-string v1, "PushConnection"

    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->o:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-static {}, Lcom/ss/android/message/r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const-string v1, "Push Service Is Not Allow"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 203
    const/4 v0, 0x1

    .line 205
    :cond_0
    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1174
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const-string v0, "PushService"

    const-string v1, "initPushConnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    :cond_1
    :goto_0
    return-void

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1184
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->i:I

    .line 1185
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1186
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPushConnection mSelectIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    .line 1189
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->n()Lcom/ss/android/message/push/connection/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    goto :goto_0
.end method

.method private n()Lcom/ss/android/message/push/connection/a/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1197
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1198
    const-string v1, "PushService"

    const-string v2, "getPushConnectionId"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1226
    :cond_1
    :goto_0
    return-object v0

    .line 1204
    :cond_2
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1207
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1208
    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    .line 1209
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1210
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPushConnectionId mSelectNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_3
    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->i:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v1

    .line 1213
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1214
    const-string v3, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPushConnectionId curIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_4
    iget v3, p0, Lcom/ss/android/message/push/connection/a/e;->j:I

    if-ne v3, v1, :cond_7

    .line 1217
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1218
    const-string v1, "PushService"

    const-string v2, "setting server timer"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :cond_5
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1220
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1222
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->r()V

    goto/16 :goto_0

    .line 1225
    :cond_7
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/f;

    goto/16 :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1244
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->p()V

    .line 1245
    new-instance v0, Lcom/ss/android/message/push/connection/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/push/connection/a/e$a;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    .line 1246
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1247
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->t:Ljava/lang/Runnable;

    .line 1254
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->s:Ljava/lang/Runnable;

    .line 1267
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1283
    iget v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->b(J)V

    .line 1284
    iget v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    .line 1285
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrnetInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_0
    iget v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    iget v1, p0, Lcom/ss/android/message/push/connection/a/e;->H:I

    if-le v0, v1, :cond_1

    .line 1288
    iget v0, p0, Lcom/ss/android/message/push/connection/a/e;->H:I

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I

    .line 1290
    :cond_1
    return-void
.end method

.method private s()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1293
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return-object v0

    .line 1296
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1297
    const-string v2, "PushService"

    const-string v3, "getServerList"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_2
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1304
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v3, "get serverAddrsString"

    invoke-static {v2, v3}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1305
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/pushmanager/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/ss/android/pushmanager/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1307
    if-eqz v2, :cond_0

    .line 1310
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1311
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1312
    const-string v2, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getServerList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    :cond_3
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get getServerList"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1315
    const-string v2, "max_interval"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1316
    if-lez v2, :cond_4

    .line 1317
    iput v2, p0, Lcom/ss/android/message/push/connection/a/e;->H:I

    .line 1319
    :cond_4
    const-string v2, "addrs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1320
    if-eqz v2, :cond_7

    .line 1321
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1322
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1323
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 1324
    if-eqz v2, :cond_6

    .line 1325
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1326
    if-eqz v4, :cond_6

    array-length v2, v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 1327
    if-nez v0, :cond_5

    .line 1328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1330
    :cond_5
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1337
    :cond_7
    const-string v1, "err_no"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1338
    const-string v2, "err_msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1340
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get server list err : err_no = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " err_msg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1342
    :catch_0
    move-exception v1

    .line 1343
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1344
    :catch_1
    move-exception v1

    .line 1345
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1346
    :catch_2
    move-exception v1

    .line 1347
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1433
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->b()V

    .line 1434
    const/4 v0, 0x0

    .line 1437
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 1154
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const-string v0, "PushService"

    const-string v1, "into connect"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1170
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1159
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1164
    const-string v0, "PushService"

    const-string v1, "connect to server"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1166
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect current thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/message/push/connection/a/e$d;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->p:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(J)V
    .locals 7

    .prologue
    .line 923
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 924
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/d;

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ss/android/message/push/connection/a/d;->g:J

    sub-long/2addr v2, v4

    .line 927
    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    .line 928
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    if-nez v4, :cond_0

    .line 929
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packet id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", waitTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rpcTimetout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    .line 932
    :cond_0
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    iput-object v2, v0, Lcom/ss/android/message/push/connection/a/d;->i:Ljava/io/IOException;

    .line 933
    monitor-enter v0

    .line 934
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 935
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 937
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 935
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 944
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/d;

    .line 946
    if-eqz v0, :cond_2

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/ss/android/message/push/connection/a/d;->g:J

    sub-long v0, v2, v0

    .line 948
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 949
    sub-long/2addr p1, v0

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    .line 955
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 962
    :cond_3
    :goto_1
    return-void

    .line 959
    :catch_0
    move-exception v0

    .line 960
    const-string v0, "PushService"

    const-string v1, "Couldn\'t lower timeout, which may result in longer than expected calls"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/a;)V
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1408
    return-void
.end method

.method public declared-synchronized a(Lcom/ss/android/message/push/connection/a/a/b;)V
    .locals 2

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_1
    if-eqz p1, :cond_0

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_3

    .line 245
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "PushService"

    const-string v1, "sendHandShake"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "sendHandShake"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 250
    new-instance v0, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    .line 252
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 253
    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/a/a/b;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/d;->e:[B

    .line 254
    iput-object p1, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 255
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/d;)Z

    .line 256
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "PushService"

    const-string v1, "already sendHandShake"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/message/push/connection/a/a/e;)V
    .locals 2

    .prologue
    .line 1526
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    :cond_0
    :goto_0
    return-void

    .line 1529
    :cond_1
    if-eqz p1, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 1534
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1535
    const-string v0, "PushService"

    const-string v1, "registerApps"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "registerApps"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1538
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1539
    new-instance v0, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 1540
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    .line 1541
    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 1542
    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/a/a/e;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/d;->e:[B

    .line 1543
    iput-object p1, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 1544
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/d;)Z

    .line 1545
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->o()V

    goto :goto_0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 905
    if-eqz p1, :cond_0

    .line 907
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 908
    :catch_0
    move-exception v0

    .line 910
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 188
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 965
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    :cond_0
    return-void

    .line 968
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-gez p3, :cond_3

    .line 969
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument for connect()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_3
    invoke-virtual {p1}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 973
    if-nez v0, :cond_4

    .line 975
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 981
    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->i()V

    .line 983
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "Localhost targeted connection resulted in a loopback. No daemon is listening on the target port."

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_4
    int-to-long v2, p3

    invoke-static {v0, p2, v2, v3}, Lcom/ss/android/message/push/connection/a/h;->a(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;J)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 796
    monitor-enter p0

    :try_start_0
    const-string v0, "client close"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    monitor-exit p0

    return-void

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/a;)Z
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 215
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget v4, p0, Lcom/ss/android/message/push/connection/a/e;->D:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v2

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v2

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 222
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 224
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "PushService"

    const-string v1, "sendHeartBeat"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    const-string v1, "sendHeartBeat"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 229
    iput v6, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 230
    iput v6, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    .line 231
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/a/d;)Z

    .line 232
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->u:Lcom/ss/android/message/push/connection/a/e$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/e$b;->a()V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 1417
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 1420
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v10, 0x10

    .line 438
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [B

    .line 448
    const/4 v2, 0x0

    .line 449
    const/16 v3, 0x8

    .line 452
    :goto_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 453
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 454
    const-string v4, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " receiveCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_2
    if-gtz v0, :cond_4

    .line 503
    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 504
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Push Server Has Close Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/msgpack/MessageTypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    const-string v1, "PushService"

    invoke-virtual {v0}, Lorg/msgpack/MessageTypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto :goto_0

    .line 458
    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v0, v4}, Lcom/ss/android/message/x;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/x;->a([B)I

    move-result v4

    .line 459
    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-static {v1, v0, v5}, Lcom/ss/android/message/x;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/x;->a([B)I

    move-result v5

    .line 460
    const/4 v0, 0x4

    const/4 v6, 0x4

    invoke-static {v1, v0, v6}, Lcom/ss/android/message/x;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/x;->a([B)I

    move-result v6

    .line 461
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    const-string v0, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got id #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    const-string v0, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got type #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_6
    if-ne v4, v10, :cond_c

    .line 467
    new-instance v0, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 468
    iput v5, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    .line 469
    const/16 v5, 0x10

    iput v5, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    .line 470
    new-instance v5, Lcom/ss/android/message/push/connection/a/a/c;

    invoke-direct {v5}, Lcom/ss/android/message/push/connection/a/a/c;-><init>()V

    iput-object v5, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/ss/android/message/push/connection/a/d;->h:J

    .line 483
    :cond_7
    :goto_2
    iput v4, v0, Lcom/ss/android/message/push/connection/a/d;->c:I

    .line 484
    iput v6, v0, Lcom/ss/android/message/push/connection/a/d;->d:I

    .line 485
    if-eqz v0, :cond_8

    .line 486
    new-array v4, v6, [B

    iput-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    .line 487
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    iget-object v5, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 489
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    if-eqz v4, :cond_9

    .line 490
    const-string v4, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " got data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    invoke-static {v6}, Lcom/ss/android/message/x;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_9
    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    if-eqz v4, :cond_a

    .line 493
    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/d;->j:Lcom/ss/android/message/push/connection/a/a/d;

    iget-object v5, v0, Lcom/ss/android/message/push/connection/a/d;->f:[B

    invoke-virtual {v4, v5}, Lcom/ss/android/message/push/connection/a/a/d;->a([B)V

    .line 495
    :cond_a
    sget-object v4, Lcom/ss/android/message/push/connection/a/e;->K:Ljava/util/Set;

    iget v5, v0, Lcom/ss/android/message/push/connection/a/d;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 496
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 497
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v4, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/msgpack/MessageTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 509
    :catch_1
    move-exception v0

    .line 510
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 511
    const-string v1, "PushService"

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    :cond_b
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto/16 :goto_0

    .line 473
    :cond_c
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->x:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/d;

    .line 474
    if-eqz v0, :cond_e

    .line 475
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 476
    const-string v5, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got Packet #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/ss/android/message/push/connection/a/d;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/msgpack/MessageTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 512
    :catch_2
    move-exception v0

    .line 513
    :try_start_5
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v1, :cond_13

    .line 514
    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->C:Ljava/io/IOException;

    .line 515
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 516
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 517
    const-string v1, "PushService"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    :cond_d
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto/16 :goto_0

    .line 478
    :cond_e
    :try_start_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 479
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got invalid id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/msgpack/MessageTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 527
    :cond_f
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto/16 :goto_0

    .line 499
    :cond_10
    :try_start_7
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 500
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/e;->J:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v4, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Lorg/msgpack/MessageTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 522
    :catch_3
    move-exception v0

    .line 523
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception receiving call responses e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 524
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 527
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v1, :cond_11

    .line 528
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    :cond_11
    throw v0

    .line 527
    :cond_12
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    if-lez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    goto/16 :goto_0

    .line 519
    :cond_13
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/lang/String;Z)V

    .line 520
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 901
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/e;->a(J)V

    .line 902
    return-void
.end method

.method protected h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 994
    move v1, v2

    move v4, v2

    .line 998
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    :cond_0
    :goto_1
    return-void

    .line 1001
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current thread "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_3

    .line 1005
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect to remote addr "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    iget-object v5, v5, Lcom/ss/android/message/push/connection/a/f;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1008
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1009
    const-string v0, "PushService"

    const-string v3, "old socket start"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    .line 1020
    :goto_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 1023
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget v5, p0, Lcom/ss/android/message/push/connection/a/e;->F:I

    invoke-virtual {p0, v0, v3, v5}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/net/Socket;Ljava/net/SocketAddress;I)V

    .line 1024
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1025
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    iget v3, p0, Lcom/ss/android/message/push/connection/a/e;->E:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1026
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/e;->I:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1028
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1029
    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1030
    const-string v3, "address"

    iget-object v5, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v5}, Lcom/ss/android/message/push/connection/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 1032
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1013
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1014
    const-string v0, "PushService"

    const-string v3, "nio socket start"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :cond_6
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 1017
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 1018
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    add-int/lit8 v3, v1, 0x1

    int-to-short v3, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/message/push/connection/a/e;->a(IILjava/io/IOException;)V

    move v1, v3

    .line 1042
    goto/16 :goto_0

    .line 1038
    :catch_2
    move-exception v0

    .line 1039
    add-int/lit8 v3, v4, 0x1

    int-to-short v3, v3

    invoke-direct {p0, v4, v2, v0}, Lcom/ss/android/message/push/connection/a/e;->a(IILjava/io/IOException;)V

    move v4, v3

    .line 1042
    goto/16 :goto_0

    .line 1040
    :catch_3
    move-exception v0

    .line 1041
    add-int/lit8 v0, v4, 0x1

    int-to-short v0, v0

    new-instance v3, Ljava/io/IOException;

    const-string v5, "unknown exception"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(IILjava/io/IOException;)V

    move v4, v0

    .line 1042
    goto/16 :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 535
    if-nez p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 543
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->c(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 546
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/e;->a(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/e;->g(Lcom/ss/android/message/push/connection/a/d;)V

    goto :goto_0

    .line 549
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "close_io_exception"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "close_retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 554
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 555
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive close event ioException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRetry : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_3
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive close event ioException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRetry : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/io/IOException;Z)V

    goto/16 :goto_0

    .line 561
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 564
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    const-string v0, "PushService"

    const-string v1, "HEART_EVENT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/message/r;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 570
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 541
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 1088
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1094
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1100
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    .line 1101
    return-void

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    :try_start_2
    const-string v1, "PushService"

    const-string v2, "Not able to close a socket channel"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1095
    :catch_1
    move-exception v0

    .line 1097
    const-string v1, "PushService"

    const-string v2, "Not able to close a socket"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected j()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1360
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1364
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupSocketConnect current thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    if-eqz v0, :cond_3

    .line 1370
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->g:Lcom/ss/android/message/push/connection/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/e;->h()V

    .line 1375
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Lcom/ss/android/message/push/connection/a/b;

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/net/Socket;J)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/message/push/connection/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->l:Ljava/io/DataInputStream;

    .line 1380
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Lcom/ss/android/message/push/connection/a/c;

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/e;->k:Ljava/net/Socket;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/ss/android/message/push/connection/a/e;->b(Ljava/net/Socket;J)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/message/push/connection/a/c;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->m:Ljava/io/DataOutputStream;

    .line 1382
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1383
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/e$e;

    invoke-direct {v1, p0, v6}, Lcom/ss/android/message/push/connection/a/e$e;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->q:Ljava/util/concurrent/Future;

    .line 1385
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1386
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/e$f;

    invoke-direct {v1, p0, v6}, Lcom/ss/android/message/push/connection/a/e$f;-><init>(Lcom/ss/android/message/push/connection/a/e;Lcom/ss/android/message/push/connection/a/e$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->r:Ljava/util/concurrent/Future;

    .line 1389
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/e;->f:Lcom/ss/android/message/push/a/c;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/message/push/a/c;->b(Landroid/content/Context;Lcom/ss/android/message/push/a/c$a;)V

    goto/16 :goto_0
.end method
