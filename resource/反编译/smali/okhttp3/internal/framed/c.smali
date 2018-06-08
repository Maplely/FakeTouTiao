.class public final Lokhttp3/internal/framed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/framed/c$b;,
        Lokhttp3/internal/framed/c$c;,
        Lokhttp3/internal/framed/c$a;
    }
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Lokhttp3/Protocol;

.field final b:Z

.field c:J

.field d:J

.field e:Lokhttp3/internal/framed/aa;

.field final f:Lokhttp3/internal/framed/aa;

.field final g:Lokhttp3/internal/framed/ac;

.field final h:Ljava/net/Socket;

.field final i:Lokhttp3/internal/framed/b;

.field final j:Lokhttp3/internal/framed/c$c;

.field private final m:Lokhttp3/internal/framed/c$b;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/framed/o;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/framed/x;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lokhttp3/internal/framed/y;

.field private v:I

.field private w:Z

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lokhttp3/internal/framed/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/internal/framed/c;->k:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Lokhttp3/internal/framed/c$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    .line 104
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lokhttp3/internal/framed/c;->c:J

    .line 113
    new-instance v0, Lokhttp3/internal/framed/aa;

    invoke-direct {v0}, Lokhttp3/internal/framed/aa;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/aa;

    .line 119
    new-instance v0, Lokhttp3/internal/framed/aa;

    invoke-direct {v0}, Lokhttp3/internal/framed/aa;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/aa;

    .line 121
    iput-boolean v2, p0, Lokhttp3/internal/framed/c;->w:Z

    .line 816
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->x:Ljava/util/Set;

    .line 130
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->a(Lokhttp3/internal/framed/c$a;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    .line 131
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->b(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->u:Lokhttp3/internal/framed/y;

    .line 132
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/framed/c;->b:Z

    .line 133
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->d(Lokhttp3/internal/framed/c$a;)Lokhttp3/internal/framed/c$b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->m:Lokhttp3/internal/framed/c$b;

    .line 135
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 136
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v4, :cond_0

    .line 137
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 140
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lokhttp3/internal/framed/c;->v:I

    .line 146
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->c(Lokhttp3/internal/framed/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/aa;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lokhttp3/internal/framed/aa;->a(III)Lokhttp3/internal/framed/aa;

    .line 150
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->e(Lokhttp3/internal/framed/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_4

    .line 153
    new-instance v0, Lokhttp3/internal/framed/s;

    invoke-direct {v0}, Lokhttp3/internal/framed/s;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/ac;

    .line 155
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 159
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/aa;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lokhttp3/internal/framed/aa;->a(III)Lokhttp3/internal/framed/aa;

    .line 160
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/aa;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/framed/aa;->a(III)Lokhttp3/internal/framed/aa;

    .line 167
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/aa;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/aa;->f(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/framed/c;->d:J

    .line 168
    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->f(Lokhttp3/internal/framed/c$a;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->h:Ljava/net/Socket;

    .line 169
    iget-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/ac;

    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->g(Lokhttp3/internal/framed/c$a;)Lcom/ss/okio/BufferedSink;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/framed/c;->b:Z

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/framed/ac;->a(Lcom/ss/okio/BufferedSink;Z)Lokhttp3/internal/framed/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    .line 171
    new-instance v0, Lokhttp3/internal/framed/c$c;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/ac;

    invoke-static {p1}, Lokhttp3/internal/framed/c$a;->h(Lokhttp3/internal/framed/c$a;)Lcom/ss/okio/BufferedSource;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/framed/c;->b:Z

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/framed/ac;->a(Lcom/ss/okio/BufferedSource;Z)Lokhttp3/internal/framed/a;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lokhttp3/internal/framed/c$c;-><init>(Lokhttp3/internal/framed/c;Lokhttp3/internal/framed/a;Lokhttp3/internal/framed/d;)V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->j:Lokhttp3/internal/framed/c$c;

    .line 172
    return-void

    :cond_3
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_5

    .line 162
    new-instance v0, Lokhttp3/internal/framed/ab;

    invoke-direct {v0}, Lokhttp3/internal/framed/ab;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/c;->g:Lokhttp3/internal/framed/ac;

    .line 163
    iput-object v11, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lokhttp3/internal/framed/c$a;Lokhttp3/internal/framed/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/c;-><init>(Lokhttp3/internal/framed/c$a;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/util/List;ZZ)Lokhttp3/internal/framed/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;ZZ)",
            "Lokhttp3/internal/framed/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 230
    :goto_0
    if-nez p4, :cond_1

    const/4 v4, 0x1

    .line 235
    :goto_1
    iget-object v9, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v9

    .line 236
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 229
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 230
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 240
    :cond_2
    :try_start_3
    iget v1, p0, Lokhttp3/internal/framed/c;->q:I

    .line 241
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/framed/c;->q:I

    .line 242
    new-instance v0, Lokhttp3/internal/framed/o;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/o;-><init>(ILokhttp3/internal/framed/c;ZZLjava/util/List;)V

    .line 243
    if-eqz p3, :cond_3

    iget-wide v6, p0, Lokhttp3/internal/framed/c;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_3

    iget-wide v6, v0, Lokhttp3/internal/framed/o;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    .line 244
    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/framed/o;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 245
    iget-object v2, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    if-nez p1, :cond_7

    .line 249
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lokhttp3/internal/framed/b;->a(ZZIILjava/util/List;)V

    .line 256
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    if-eqz v8, :cond_5

    .line 259
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v1}, Lokhttp3/internal/framed/b;->b()V

    .line 262
    :cond_5
    return-object v0

    .line 243
    :cond_6
    const/4 v2, 0x0

    move v8, v2

    goto :goto_2

    .line 251
    :cond_7
    :try_start_5
    iget-boolean v2, p0, Lokhttp3/internal/framed/c;->b:Z

    if-eqz v2, :cond_8

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v2, p1, v1, p2}, Lokhttp3/internal/framed/b;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3
.end method

.method private a(ILcom/ss/okio/BufferedSource;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 866
    new-instance v5, Lcom/ss/okio/Buffer;

    invoke-direct {v5}, Lcom/ss/okio/Buffer;-><init>()V

    .line 867
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/ss/okio/BufferedSource;->require(J)V

    .line 868
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lcom/ss/okio/BufferedSource;->read(Lcom/ss/okio/Buffer;J)J

    .line 869
    invoke-virtual {v5}, Lcom/ss/okio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ss/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_0
    iget-object v8, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/i;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/framed/i;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILcom/ss/okio/Buffer;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 884
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 819
    monitor-enter p0

    .line 820
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 822
    monitor-exit p0

    .line 840
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    iget-object v6, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/g;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/g;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 844
    iget-object v7, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/h;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/framed/h;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 858
    return-void
.end method

.method private a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 427
    sget-boolean v0, Lokhttp3/internal/framed/c;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 430
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 437
    :goto_0
    monitor-enter p0

    .line 438
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 439
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/framed/o;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/o;

    .line 440
    iget-object v4, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v5, v0

    .line 442
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 443
    iget-object v0, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/framed/x;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/framed/x;

    .line 444
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    move-object v4, v0

    .line 446
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    if-eqz v5, :cond_3

    .line 449
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 451
    :try_start_2
    invoke-virtual {v1, p2}, Lokhttp3/internal/framed/o;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 431
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 432
    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 452
    :catch_1
    move-exception v1

    .line 453
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    .line 458
    :cond_3
    if-eqz v4, :cond_4

    .line 459
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    .line 460
    invoke-virtual {v3}, Lokhttp3/internal/framed/x;->c()V

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 466
    :cond_4
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 473
    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/framed/c;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 478
    :goto_7
    if-eqz v0, :cond_6

    throw v0

    .line 467
    :catch_2
    move-exception v0

    .line 468
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    .line 479
    :cond_6
    return-void

    .line 474
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILcom/ss/okio/BufferedSource;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/c;->a(ILcom/ss/okio/BufferedSource;IZ)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/c;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/framed/c;->a(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/c;->c(ILokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;ZIILokhttp3/internal/framed/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/c;->b(ZIILokhttp3/internal/framed/x;)V

    return-void
.end method

.method private a(ZIILokhttp3/internal/framed/x;)V
    .locals 9

    .prologue
    .line 371
    sget-object v8, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/f;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/framed/f;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ZIILokhttp3/internal/framed/x;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 380
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;I)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/c;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lokhttp3/internal/framed/c;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lokhttp3/internal/framed/c;->w:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lokhttp3/internal/framed/c;->p:I

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;ZIILokhttp3/internal/framed/x;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/framed/c;->a(ZIILokhttp3/internal/framed/x;)V

    return-void
.end method

.method private b(ZIILokhttp3/internal/framed/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v1

    .line 385
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lokhttp3/internal/framed/x;->a()V

    .line 386
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/framed/b;->a(ZII)V

    .line 387
    monitor-exit v1

    .line 388
    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    return v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/c;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lokhttp3/internal/framed/c;->r:Z

    return p1
.end method

.method static synthetic c(Lokhttp3/internal/framed/c;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lokhttp3/internal/framed/c;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lokhttp3/internal/framed/x;
    .locals 2

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/c;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lokhttp3/internal/framed/c;I)Lokhttp3/internal/framed/x;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/c;->c(I)Lokhttp3/internal/framed/x;

    move-result-object v0

    return-object v0
.end method

.method private c(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 887
    iget-object v6, p0, Lokhttp3/internal/framed/c;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/j;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/j;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 895
    return-void
.end method

.method static synthetic d(Lokhttp3/internal/framed/c;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lokhttp3/internal/framed/c;->q:I

    return v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lokhttp3/internal/framed/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/c$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->m:Lokhttp3/internal/framed/c$b;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/internal/framed/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->w:Z

    return v0
.end method

.method static synthetic h(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/y;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->u:Lokhttp3/internal/framed/y;

    return-object v0
.end method

.method static synthetic i(Lokhttp3/internal/framed/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/framed/c;->x:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lokhttp3/internal/framed/c;->a:Lokhttp3/Protocol;

    return-object v0
.end method

.method declared-synchronized a(I)Lokhttp3/internal/framed/o;
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;ZZ)Lokhttp3/internal/framed/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;ZZ)",
            "Lokhttp3/internal/framed/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lokhttp3/internal/framed/c;->a(ILjava/util/List;ZZ)Lokhttp3/internal/framed/o;

    move-result-object v0

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 339
    sget-object v0, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/framed/e;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/framed/e;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method a(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 7

    .prologue
    .line 324
    sget-object v6, Lokhttp3/internal/framed/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/framed/d;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/c;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/framed/d;-><init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 332
    return-void
.end method

.method public a(IZLcom/ss/okio/Buffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 284
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p2, p1, p3, v1}, Lokhttp3/internal/framed/b;->a(ZILcom/ss/okio/Buffer;I)V

    .line 313
    :cond_0
    return-void

    .line 305
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/framed/c;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 306
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v2}, Lokhttp3/internal/framed/b;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    iget-wide v4, p0, Lokhttp3/internal/framed/c;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/framed/c;->d:J

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 311
    iget-object v3, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lokhttp3/internal/framed/b;->a(ZILcom/ss/okio/Buffer;I)V

    .line 289
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/framed/c;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 296
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 299
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 319
    iget-wide v0, p0, Lokhttp3/internal/framed/c;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/framed/c;->d:J

    .line 320
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    monitor-enter v1

    .line 406
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    if-eqz v0, :cond_0

    .line 408
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lokhttp3/internal/framed/c;->r:Z

    .line 411
    iget v0, p0, Lokhttp3/internal/framed/c;->p:I

    .line 412
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    sget-object v3, Lokhttp3/internal/c;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;[B)V

    .line 415
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 412
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 494
    if-eqz p1, :cond_0

    .line 495
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->a()V

    .line 496
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/aa;

    invoke-interface {v0, v1}, Lokhttp3/internal/framed/b;->b(Lokhttp3/internal/framed/aa;)V

    .line 497
    iget-object v0, p0, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/aa;

    invoke-virtual {v0, v3}, Lokhttp3/internal/framed/aa;->f(I)I

    move-result v0

    .line 498
    if-eq v0, v3, :cond_0

    .line 499
    iget-object v1, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lokhttp3/internal/framed/b;->a(IJ)V

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/framed/c;->j:Lokhttp3/internal/framed/c$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 503
    return-void
.end method

.method public declared-synchronized b()I
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/aa;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/aa;->d(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Lokhttp3/internal/framed/o;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/o;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILokhttp3/internal/framed/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 336
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    invoke-interface {v0}, Lokhttp3/internal/framed/b;->b()V

    .line 396
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->NO_ERROR:Lokhttp3/internal/framed/ErrorCode;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/ErrorCode;Lokhttp3/internal/framed/ErrorCode;)V

    .line 424
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/framed/c;->a(Z)V

    .line 487
    return-void
.end method
