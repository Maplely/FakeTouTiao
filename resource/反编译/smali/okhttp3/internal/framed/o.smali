.class public final Lokhttp3/internal/framed/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/framed/p;,
        Lokhttp3/internal/framed/o$c;,
        Lokhttp3/internal/framed/o$a;,
        Lokhttp3/internal/framed/o$b;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field a:J

.field b:J

.field final c:Lokhttp3/internal/framed/o$a;

.field private final e:I

.field private final f:Lokhttp3/internal/framed/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lokhttp3/internal/framed/o$b;

.field private final j:Lokhttp3/internal/framed/o$c;

.field private final k:Lokhttp3/internal/framed/o$c;

.field private l:Lokhttp3/internal/framed/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lokhttp3/internal/framed/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/framed/o;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILokhttp3/internal/framed/c;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/framed/c;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/framed/o;->a:J

    .line 64
    new-instance v0, Lokhttp3/internal/framed/o$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/framed/o$c;-><init>(Lokhttp3/internal/framed/o;)V

    iput-object v0, p0, Lokhttp3/internal/framed/o;->j:Lokhttp3/internal/framed/o$c;

    .line 65
    new-instance v0, Lokhttp3/internal/framed/o$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/framed/o$c;-><init>(Lokhttp3/internal/framed/o;)V

    iput-object v0, p0, Lokhttp3/internal/framed/o;->k:Lokhttp3/internal/framed/o$c;

    .line 72
    iput-object v4, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    .line 76
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput p1, p0, Lokhttp3/internal/framed/o;->e:I

    .line 79
    iput-object p2, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    .line 80
    iget-object v0, p2, Lokhttp3/internal/framed/c;->f:Lokhttp3/internal/framed/aa;

    invoke-virtual {v0, v2}, Lokhttp3/internal/framed/aa;->f(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/framed/o;->b:J

    .line 82
    new-instance v0, Lokhttp3/internal/framed/o$b;

    iget-object v1, p2, Lokhttp3/internal/framed/c;->e:Lokhttp3/internal/framed/aa;

    invoke-virtual {v1, v2}, Lokhttp3/internal/framed/aa;->f(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lokhttp3/internal/framed/o$b;-><init>(Lokhttp3/internal/framed/o;JLokhttp3/internal/framed/p;)V

    iput-object v0, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    .line 84
    new-instance v0, Lokhttp3/internal/framed/o$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/framed/o$a;-><init>(Lokhttp3/internal/framed/o;)V

    iput-object v0, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    .line 85
    iget-object v0, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    invoke-static {v0, p4}, Lokhttp3/internal/framed/o$b;->a(Lokhttp3/internal/framed/o$b;Z)Z

    .line 86
    iget-object v0, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    invoke-static {v0, p3}, Lokhttp3/internal/framed/o$a;->a(Lokhttp3/internal/framed/o$a;Z)Z

    .line 87
    iput-object p5, p0, Lokhttp3/internal/framed/o;->g:Ljava/util/List;

    .line 88
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/framed/o;)Lokhttp3/internal/framed/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/internal/framed/o;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lokhttp3/internal/framed/o;->e:I

    return v0
.end method

.method static synthetic c(Lokhttp3/internal/framed/o;)Lokhttp3/internal/framed/o$c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lokhttp3/internal/framed/o;->j:Lokhttp3/internal/framed/o$c;

    return-object v0
.end method

.method static synthetic d(Lokhttp3/internal/framed/o;)Lokhttp3/internal/framed/ErrorCode;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    return-object v0
.end method

.method private d(Lokhttp3/internal/framed/ErrorCode;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    sget-boolean v1, Lokhttp3/internal/framed/o;->d:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    if-eqz v1, :cond_1

    .line 240
    monitor-exit p0

    .line 249
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    invoke-static {v1}, Lokhttp3/internal/framed/o$b;->a(Lokhttp3/internal/framed/o$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    invoke-static {v1}, Lokhttp3/internal/framed/o$a;->a(Lokhttp3/internal/framed/o$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    monitor-exit p0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    iget-object v0, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/o;->e:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/c;->b(I)Lokhttp3/internal/framed/o;

    .line 249
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lokhttp3/internal/framed/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lokhttp3/internal/framed/o;->l()V

    return-void
.end method

.method static synthetic f(Lokhttp3/internal/framed/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lokhttp3/internal/framed/o;->j()V

    return-void
.end method

.method static synthetic g(Lokhttp3/internal/framed/o;)Lokhttp3/internal/framed/o$c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lokhttp3/internal/framed/o;->k:Lokhttp3/internal/framed/o$c;

    return-object v0
.end method

.method static synthetic h(Lokhttp3/internal/framed/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lokhttp3/internal/framed/o;->k()V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    sget-boolean v0, Lokhttp3/internal/framed/o;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 450
    :cond_0
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    invoke-static {v0}, Lokhttp3/internal/framed/o$b;->a(Lokhttp3/internal/framed/o$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    invoke-static {v0}, Lokhttp3/internal/framed/o$b;->b(Lokhttp3/internal/framed/o$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    invoke-static {v0}, Lokhttp3/internal/framed/o$a;->a(Lokhttp3/internal/framed/o$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    invoke-static {v0}, Lokhttp3/internal/framed/o$a;->b(Lokhttp3/internal/framed/o$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 452
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/framed/o;->b()Z

    move-result v1

    .line 453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    if-eqz v0, :cond_4

    .line 459
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/framed/o;->a(Lokhttp3/internal/framed/ErrorCode;)V

    .line 463
    :cond_2
    :goto_1
    return-void

    .line 451
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 460
    :cond_4
    if-nez v1, :cond_2

    .line 461
    iget-object v0, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/o;->e:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/c;->b(I)Lokhttp3/internal/framed/o;

    goto :goto_1
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    invoke-static {v0}, Lokhttp3/internal/framed/o$a;->b(Lokhttp3/internal/framed/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    invoke-static {v0}, Lokhttp3/internal/framed/o$a;->a(Lokhttp3/internal/framed/o$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    if-eqz v0, :cond_2

    .line 574
    new-instance v0, Lokhttp3/internal/framed/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/StreamResetException;-><init>(Lokhttp3/internal/framed/ErrorCode;)V

    throw v0

    .line 576
    :cond_2
    return-void
.end method

.method private l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 584
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lokhttp3/internal/framed/o;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 564
    iget-wide v0, p0, Lokhttp3/internal/framed/o;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/framed/o;->b:J

    .line 565
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 566
    :cond_0
    return-void
.end method

.method a(Lcom/ss/okio/BufferedSource;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    sget-boolean v0, Lokhttp3/internal/framed/o;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lokhttp3/internal/framed/o$b;->a(Lcom/ss/okio/BufferedSource;J)V

    .line 286
    return-void
.end method

.method a(Ljava/util/List;Lokhttp3/internal/framed/HeadersMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;",
            "Lokhttp3/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    sget-boolean v0, Lokhttp3/internal/framed/o;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 254
    :cond_0
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x1

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;

    if-nez v2, :cond_3

    .line 258
    invoke-virtual {p2}, Lokhttp3/internal/framed/HeadersMode;->failIfHeadersAbsent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    .line 275
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    if-eqz v1, :cond_5

    .line 277
    invoke-virtual {p0, v1}, Lokhttp3/internal/framed/o;->b(Lokhttp3/internal/framed/ErrorCode;)V

    .line 281
    :cond_1
    :goto_1
    return-void

    .line 261
    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;

    .line 262
    invoke-virtual {p0}, Lokhttp3/internal/framed/o;->b()Z

    move-result v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/internal/framed/HeadersMode;->failIfHeadersPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->STREAM_IN_USE:Lokhttp3/internal/framed/ErrorCode;

    goto :goto_0

    .line 269
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v3, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iput-object v2, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 278
    :cond_5
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/o;->e:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/c;->b(I)Lokhttp3/internal/framed/o;

    goto :goto_1
.end method

.method public a(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/o;->d(Lokhttp3/internal/framed/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/o;->e:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/framed/c;->b(ILokhttp3/internal/framed/ErrorCode;)V

    goto :goto_0
.end method

.method public b(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/o;->d(Lokhttp3/internal/framed/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/o;->e:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 109
    :cond_1
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    invoke-static {v1}, Lokhttp3/internal/framed/o$b;->a(Lokhttp3/internal/framed/o$b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    invoke-static {v1}, Lokhttp3/internal/framed/o$b;->b(Lokhttp3/internal/framed/o$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    invoke-static {v1}, Lokhttp3/internal/framed/o$a;->a(Lokhttp3/internal/framed/o$a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    invoke-static {v1}, Lokhttp3/internal/framed/o$a;->b(Lokhttp3/internal/framed/o$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 114
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lokhttp3/internal/framed/ErrorCode;)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    if-nez v0, :cond_0

    .line 303
    iput-object p1, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_0
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    iget v0, p0, Lokhttp3/internal/framed/o;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    iget-boolean v3, v3, Lokhttp3/internal/framed/c;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->j:Lokhttp3/internal/framed/o$c;

    invoke-virtual {v0}, Lokhttp3/internal/framed/o$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lokhttp3/internal/framed/o;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/framed/o;->j:Lokhttp3/internal/framed/o$c;

    invoke-virtual {v1}, Lokhttp3/internal/framed/o$c;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_0
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/framed/o;->j:Lokhttp3/internal/framed/o$c;

    invoke-virtual {v0}, Lokhttp3/internal/framed/o$c;->a()V

    .line 144
    iget-object v0, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 145
    :cond_1
    :try_start_4
    new-instance v0, Lokhttp3/internal/framed/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/framed/o;->l:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/StreamResetException;-><init>(Lokhttp3/internal/framed/ErrorCode;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Lcom/ss/okio/Timeout;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lokhttp3/internal/framed/o;->j:Lokhttp3/internal/framed/o$c;

    return-object v0
.end method

.method public f()Lcom/ss/okio/Timeout;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lokhttp3/internal/framed/o;->k:Lokhttp3/internal/framed/o$c;

    return-object v0
.end method

.method public g()Lcom/ss/okio/Source;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    return-object v0
.end method

.method public h()Lcom/ss/okio/Sink;
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/framed/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    iget-object v0, p0, Lokhttp3/internal/framed/o;->c:Lokhttp3/internal/framed/o$a;

    return-object v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 289
    sget-boolean v0, Lokhttp3/internal/framed/o;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_0
    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/o;->i:Lokhttp3/internal/framed/o$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/framed/o$b;->a(Lokhttp3/internal/framed/o$b;Z)Z

    .line 293
    invoke-virtual {p0}, Lokhttp3/internal/framed/o;->b()Z

    move-result v0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lokhttp3/internal/framed/o;->f:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/o;->e:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/c;->b(I)Lokhttp3/internal/framed/o;

    .line 299
    :cond_1
    return-void

    .line 295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
