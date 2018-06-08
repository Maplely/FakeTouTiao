.class public Lcom/toutiao/proxyserver/Preloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/toutiao/proxyserver/Preloader;


# instance fields
.field private volatile a:I

.field private final b:Ljava/util/Map;
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

.field private volatile c:Lcom/toutiao/proxyserver/a/a;

.field private final d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private volatile g:Lcom/toutiao/proxyserver/b/b;

.field private final h:Lcom/toutiao/proxyserver/b$a;

.field private volatile i:Lokhttp3/ac;


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v2, 0xbb8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const v0, 0x28000

    iput v0, p0, Lcom/toutiao/proxyserver/Preloader;->a:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/toutiao/proxyserver/c;

    invoke-direct {v0, p0}, Lcom/toutiao/proxyserver/c;-><init>(Lcom/toutiao/proxyserver/Preloader;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->h:Lcom/toutiao/proxyserver/b$a;

    .line 76
    new-instance v0, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;-><init>(Lcom/toutiao/proxyserver/c;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    .line 77
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    invoke-static {v0}, Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->e:Ljava/util/concurrent/ExecutorService;

    .line 78
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->e:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/toutiao/proxyserver/Preloader;->a(JJJ)V

    .line 80
    return-void
.end method

.method public static a()Lcom/toutiao/proxyserver/Preloader;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/toutiao/proxyserver/Preloader;->f:Lcom/toutiao/proxyserver/Preloader;

    if-nez v0, :cond_1

    .line 92
    const-class v1, Lcom/toutiao/proxyserver/Preloader;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Lcom/toutiao/proxyserver/Preloader;->f:Lcom/toutiao/proxyserver/Preloader;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/toutiao/proxyserver/Preloader;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/Preloader;-><init>()V

    sput-object v0, Lcom/toutiao/proxyserver/Preloader;->f:Lcom/toutiao/proxyserver/Preloader;

    .line 96
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    sget-object v0, Lcom/toutiao/proxyserver/Preloader;->f:Lcom/toutiao/proxyserver/Preloader;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/toutiao/proxyserver/Preloader;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)Ljava/util/concurrent/ExecutorService;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque",
            "<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x1

    .line 213
    invoke-static {}, Lcom/toutiao/proxyserver/c/c;->a()I

    move-result v1

    .line 216
    if-ge v1, v3, :cond_0

    .line 221
    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/toutiao/proxyserver/d;

    invoke-direct {v8}, Lcom/toutiao/proxyserver/d;-><init>()V

    new-instance v9, Lcom/toutiao/proxyserver/p;

    invoke-direct {v9, p0}, Lcom/toutiao/proxyserver/p;-><init>(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)V

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1

    .line 218
    :cond_0
    if-le v1, v0, :cond_1

    move v3, v0

    .line 219
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 102
    iget-object v2, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/toutiao/proxyserver/Preloader;->g:Lcom/toutiao/proxyserver/b/b;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-wide v0

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/toutiao/proxyserver/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    invoke-interface {v3, v2}, Lcom/toutiao/proxyserver/a/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 52
    if-lez p1, :cond_0

    const/high16 v0, 0xa00000

    if-ge p1, v0, :cond_0

    .line 53
    iput p1, p0, Lcom/toutiao/proxyserver/Preloader;->a:I

    .line 59
    :cond_0
    return-void
.end method

.method public a(JJJ)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/toutiao/proxyserver/f;->c()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->x()Lokhttp3/ac$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/ac$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v0, p3, p4, v1}, Lokhttp3/ac$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-virtual {v0, p5, p6, v1}, Lokhttp3/ac$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->i:Lokhttp3/ac;

    .line 88
    return-void
.end method

.method a(Lcom/toutiao/proxyserver/a/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    .line 45
    return-void
.end method

.method a(Lcom/toutiao/proxyserver/b/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/toutiao/proxyserver/Preloader;->g:Lcom/toutiao/proxyserver/b/b;

    .line 49
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 112
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->g:Lcom/toutiao/proxyserver/b/b;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 122
    invoke-static {p1}, Lcom/toutiao/proxyserver/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    monitor-exit v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    invoke-interface {v0, v2}, Lcom/toutiao/proxyserver/a/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v3, p0, Lcom/toutiao/proxyserver/Preloader;->a:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_PROXY_Preloader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;I)V

    .line 142
    new-instance v0, Lcom/toutiao/proxyserver/b;

    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->i:Lokhttp3/ac;

    invoke-static {p2}, Lcom/toutiao/proxyserver/c/c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/toutiao/proxyserver/Preloader;->c:Lcom/toutiao/proxyserver/a/a;

    iget-object v6, p0, Lcom/toutiao/proxyserver/Preloader;->g:Lcom/toutiao/proxyserver/b/b;

    iget v7, p0, Lcom/toutiao/proxyserver/Preloader;->a:I

    iget-object v8, p0, Lcom/toutiao/proxyserver/Preloader;->h:Lcom/toutiao/proxyserver/b$a;

    invoke-direct/range {v0 .. v8}, Lcom/toutiao/proxyserver/b;-><init>(Lokhttp3/ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;ILcom/toutiao/proxyserver/b$a;)V

    .line 143
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    monitor-enter v1

    .line 144
    :try_start_2
    iget-object v3, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/b;

    .line 168
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->a()V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    iget-object v0, p0, Lcom/toutiao/proxyserver/Preloader;->d:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->clear()V

    .line 177
    return-void
.end method
