.class public Lcom/toutiao/proxyserver/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/i$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/toutiao/proxyserver/i;


# instance fields
.field volatile a:Lokhttp3/ac;

.field private volatile b:Ljava/net/ServerSocket;

.field private volatile c:I

.field private volatile d:I

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private volatile g:Lcom/toutiao/proxyserver/b/b;

.field private volatile h:Lcom/toutiao/proxyserver/a/a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/toutiao/proxyserver/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/toutiao/proxyserver/m$b;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/toutiao/proxyserver/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private volatile n:Z


# direct methods
.method private constructor <init>()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x2710

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v2, p0, Lcom/toutiao/proxyserver/i;->d:I

    .line 48
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/toutiao/proxyserver/j;

    invoke-direct {v8, p0}, Lcom/toutiao/proxyserver/j;-><init>(Lcom/toutiao/proxyserver/i;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/toutiao/proxyserver/i;->e:Ljava/util/concurrent/ExecutorService;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/i;->i:Ljava/util/Set;

    .line 65
    new-instance v0, Lcom/toutiao/proxyserver/k;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/k;-><init>(Lcom/toutiao/proxyserver/i;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/i;->j:Lcom/toutiao/proxyserver/m$b;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    .line 231
    new-instance v0, Lcom/toutiao/proxyserver/l;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/l;-><init>(Lcom/toutiao/proxyserver/i;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/i;->m:Ljava/lang/Runnable;

    .line 107
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v10

    move-wide v6, v10

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/toutiao/proxyserver/i;->a(JJJ)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/i;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/toutiao/proxyserver/i;->c:I

    return p1
.end method

.method public static a()Lcom/toutiao/proxyserver/i;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/toutiao/proxyserver/i;->f:Lcom/toutiao/proxyserver/i;

    if-nez v0, :cond_1

    .line 97
    const-class v1, Lcom/toutiao/proxyserver/i;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/i;->f:Lcom/toutiao/proxyserver/i;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/toutiao/proxyserver/i;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/i;-><init>()V

    sput-object v0, Lcom/toutiao/proxyserver/i;->f:Lcom/toutiao/proxyserver/i;

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/i;->f:Lcom/toutiao/proxyserver/i;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/i;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/toutiao/proxyserver/i;->b:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->i:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/toutiao/proxyserver/i;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/toutiao/proxyserver/i;->d:I

    return p1
.end method

.method static synthetic b(Lcom/toutiao/proxyserver/i;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->b:Ljava/net/ServerSocket;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;
    .locals 3

    .prologue
    .line 209
    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/b;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    monitor-exit v1

    .line 217
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/toutiao/proxyserver/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/toutiao/proxyserver/i;->e()V

    return-void
.end method

.method static synthetic d(Lcom/toutiao/proxyserver/i;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/toutiao/proxyserver/i;->c:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 320
    iget v0, p0, Lcom/toutiao/proxyserver/i;->d:I

    if-eq v0, v1, :cond_1

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget v0, p0, Lcom/toutiao/proxyserver/i;->d:I

    if-eq v0, v1, :cond_0

    .line 323
    const/4 v0, 0x2

    iput v0, p0, Lcom/toutiao/proxyserver/i;->d:I

    .line 324
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->b:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/ServerSocket;)V

    .line 325
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 326
    invoke-direct {p0}, Lcom/toutiao/proxyserver/i;->f()V

    .line 327
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;)V

    .line 329
    :cond_0
    monitor-exit p0

    .line 331
    :cond_1
    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/toutiao/proxyserver/i;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/toutiao/proxyserver/i;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/toutiao/proxyserver/i;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/toutiao/proxyserver/i;->d:I

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 334
    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->i:Ljava/util/Set;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/m;

    .line 336
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/m;->a()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 338
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 339
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    return-void
.end method

.method static synthetic g(Lcom/toutiao/proxyserver/i;)Lcom/toutiao/proxyserver/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->h:Lcom/toutiao/proxyserver/a/a;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 401
    const/4 v1, 0x0

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 404
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 405
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 406
    const-string v2, "Ping"

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 408
    const-string v2, "OK\n"

    sget-object v3, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 409
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_0
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 416
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    throw v0
.end method

.method static synthetic h(Lcom/toutiao/proxyserver/i;)Lcom/toutiao/proxyserver/b/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->g:Lcom/toutiao/proxyserver/b/b;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 343
    new-instance v0, Lcom/toutiao/proxyserver/i$a;

    const-string v2, "127.0.0.1"

    iget v3, p0, Lcom/toutiao/proxyserver/i;->c:I

    invoke-direct {v0, v2, v3}, Lcom/toutiao/proxyserver/i$a;-><init>(Ljava/lang/String;I)V

    .line 344
    iget-object v2, p0, Lcom/toutiao/proxyserver/i;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 346
    invoke-direct {p0}, Lcom/toutiao/proxyserver/i;->g()V

    .line 349
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const-string v0, "TAG_PROXY_ProxyServer"

    const-string v2, "Ping error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->h(Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/toutiao/proxyserver/i;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 367
    :goto_0
    return v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->h(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/toutiao/proxyserver/i;->e()V

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/toutiao/proxyserver/i;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic j(Lcom/toutiao/proxyserver/i;)Lcom/toutiao/proxyserver/m$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->j:Lcom/toutiao/proxyserver/m$b;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->h:Lcom/toutiao/proxyserver/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->g:Lcom/toutiao/proxyserver/b/b;

    if-nez v0, :cond_3

    .line 132
    :cond_2
    aget-object v0, p2, v4

    goto :goto_0

    .line 135
    :cond_3
    invoke-static {p2}, Lcom/toutiao/proxyserver/c/c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/toutiao/proxyserver/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;I)V

    .line 140
    iget v2, p0, Lcom/toutiao/proxyserver/i;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_4

    .line 141
    invoke-static {p1, v1, v0}, Lcom/toutiao/proxyserver/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://127.0.0.1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/toutiao/proxyserver/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/index?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_4
    iget v0, p0, Lcom/toutiao/proxyserver/i;->d:I

    invoke-static {v1, v0}, Lcom/toutiao/proxyserver/o;->h(Ljava/lang/String;I)V

    .line 145
    invoke-static {v1}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;)V

    .line 147
    aget-object v0, p2, v4

    goto :goto_0
.end method

.method public a(JJJ)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/toutiao/proxyserver/f;->c()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->x()Lokhttp3/ac$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/ac$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-virtual {v0, p3, p4, v1}, Lokhttp3/ac$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {v0, p5, p6, v1}, Lokhttp3/ac$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/i;->a:Lokhttp3/ac;

    .line 117
    return-void
.end method

.method a(Lcom/toutiao/proxyserver/a/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/toutiao/proxyserver/i;->h:Lcom/toutiao/proxyserver/a/a;

    .line 121
    return-void
.end method

.method a(Lcom/toutiao/proxyserver/b/b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/toutiao/proxyserver/i;->g:Lcom/toutiao/proxyserver/b/b;

    .line 124
    return-void
.end method

.method b(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;
    .locals 3

    .prologue
    .line 222
    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    monitor-enter v1

    .line 223
    :try_start_0
    invoke-direct {p0, p1}, Lcom/toutiao/proxyserver/i;->c(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v2, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    monitor-exit v1

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 183
    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/b;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->a()V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget v1, p0, Lcom/toutiao/proxyserver/i;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->h:Lcom/toutiao/proxyserver/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->g:Lcom/toutiao/proxyserver/b/b;

    if-eqz v1, :cond_0

    .line 159
    invoke-static {p1}, Lcom/toutiao/proxyserver/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v9, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    monitor-enter v9

    .line 163
    :try_start_0
    invoke-direct {p0, v2}, Lcom/toutiao/proxyserver/i;->c(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 164
    const/4 v7, -0x1

    .line 172
    new-instance v0, Lcom/toutiao/proxyserver/b;

    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->a:Lokhttp3/ac;

    invoke-static {p2}, Lcom/toutiao/proxyserver/c/c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/toutiao/proxyserver/i;->h:Lcom/toutiao/proxyserver/a/a;

    iget-object v6, p0, Lcom/toutiao/proxyserver/i;->g:Lcom/toutiao/proxyserver/b/b;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/toutiao/proxyserver/b;-><init>(Lokhttp3/ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;ILcom/toutiao/proxyserver/b$a;)V

    .line 173
    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->l:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/toutiao/proxyserver/i;->n:Z

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/i;->n:Z

    .line 311
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/toutiao/proxyserver/i;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 313
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/toutiao/proxyserver/i;->f()V

    .line 317
    return-void
.end method
