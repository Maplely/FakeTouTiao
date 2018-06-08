.class Lcom/toutiao/proxyserver/m;
.super Lcom/toutiao/proxyserver/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/m$a;,
        Lcom/toutiao/proxyserver/m$b;
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/String;

.field private b:Lcom/toutiao/proxyserver/n;

.field private final c:Ljava/net/Socket;

.field private final d:Lcom/toutiao/proxyserver/a/a;

.field private final e:Lcom/toutiao/proxyserver/b/b;

.field private final f:Lcom/toutiao/proxyserver/m$b;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:Lokhttp3/g;

.field private i:Lcom/toutiao/proxyserver/b;

.field private final j:Lokhttp3/ac;

.field private final k:Lcom/toutiao/proxyserver/i;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcom/toutiao/proxyserver/i;Ljava/util/concurrent/Executor;Ljava/net/Socket;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;Lcom/toutiao/proxyserver/m$b;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/m;->o:Z

    .line 56
    iput-object p1, p0, Lcom/toutiao/proxyserver/m;->k:Lcom/toutiao/proxyserver/i;

    .line 57
    iget-object v0, p1, Lcom/toutiao/proxyserver/i;->a:Lokhttp3/ac;

    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->j:Lokhttp3/ac;

    .line 58
    iput-object p2, p0, Lcom/toutiao/proxyserver/m;->g:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p3, p0, Lcom/toutiao/proxyserver/m;->c:Ljava/net/Socket;

    .line 60
    iput-object p4, p0, Lcom/toutiao/proxyserver/m;->d:Lcom/toutiao/proxyserver/a/a;

    .line 61
    iput-object p5, p0, Lcom/toutiao/proxyserver/m;->e:Lcom/toutiao/proxyserver/b/b;

    .line 62
    iput-object p6, p0, Lcom/toutiao/proxyserver/m;->f:Lcom/toutiao/proxyserver/m$b;

    .line 63
    return-void
.end method

.method private a(Lcom/toutiao/proxyserver/b/a;Ljava/io/File;Lcom/toutiao/proxyserver/m$a;Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/toutiao/proxyserver/SocketWriteException;,
            Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;
        }
    .end annotation

    .prologue
    .line 252
    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p3}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/toutiao/proxyserver/c/c;->a(Lcom/toutiao/proxyserver/b/a;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 298
    :goto_0
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/m;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    const/4 v0, 0x2

    .line 398
    :cond_0
    :goto_1
    return v0

    .line 259
    :cond_1
    invoke-virtual {p3}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    iget v1, v1, Lcom/toutiao/proxyserver/n;->b:I

    invoke-direct {p0, p4, v0, v1}, Lcom/toutiao/proxyserver/m;->a(Ljava/lang/String;II)Lokhttp3/ai;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Lokhttp3/ai;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    invoke-virtual {p0, p4}, Lcom/toutiao/proxyserver/m;->b(Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    const-string v2, "Content-Type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->b(Lokhttp3/ai;)I

    move-result v0

    .line 269
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v0, :cond_3

    .line 271
    new-instance p1, Lcom/toutiao/proxyserver/b/a;

    iget-object v3, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v2, v0}, Lcom/toutiao/proxyserver/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->e:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/a;)V

    .line 292
    sget-object v0, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_3
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 275
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    if-gtz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->c(Ljava/lang/String;)V

    .line 288
    :cond_5
    invoke-virtual {p0, p4}, Lcom/toutiao/proxyserver/m;->b(Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x1

    goto :goto_1

    .line 303
    :cond_6
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/toutiao/proxyserver/m$a;->a([BII)V

    .line 305
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v2, p1, Lcom/toutiao/proxyserver/b/a;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 310
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    iget-object v0, v0, Lcom/toutiao/proxyserver/n;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 312
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 318
    :cond_9
    new-instance v0, Lcom/toutiao/proxyserver/b;

    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->j:Lokhttp3/ac;

    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/toutiao/proxyserver/m;->d:Lcom/toutiao/proxyserver/a/a;

    iget-object v6, p0, Lcom/toutiao/proxyserver/m;->e:Lcom/toutiao/proxyserver/b/b;

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/toutiao/proxyserver/b;-><init>(Lokhttp3/ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;ILcom/toutiao/proxyserver/b$a;)V

    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    .line 319
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    :cond_a
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 325
    const/4 v3, 0x0

    .line 328
    const/4 v2, 0x0

    .line 330
    :try_start_0
    new-instance v1, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;

    const-string v0, "r"

    invoke-direct {v1, p2, v0}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 331
    :try_start_1
    invoke-virtual {p3}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a(J)V

    .line 333
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    iget v0, v0, Lcom/toutiao/proxyserver/n;->b:I

    if-lez v0, :cond_c

    .line 334
    iget v0, p1, Lcom/toutiao/proxyserver/b/a;->c:I

    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    iget v2, v2, Lcom/toutiao/proxyserver/n;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    move v0, v3

    move v3, v9

    .line 338
    :cond_b
    :goto_2
    invoke-virtual {p3}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v2

    if-ge v2, v3, :cond_14

    .line 340
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/m;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_d

    .line 341
    const/4 v0, 0x2

    .line 393
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 336
    :cond_c
    :try_start_2
    iget v0, p1, Lcom/toutiao/proxyserver/b/a;->c:I

    move v9, v0

    move v0, v3

    move v3, v9

    goto :goto_2

    .line 344
    :cond_d
    invoke-virtual {v1, v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a([B)I

    move-result v2

    .line 346
    if-gtz v2, :cond_13

    .line 347
    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    invoke-virtual {v2}, Lcom/toutiao/proxyserver/b;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/m;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    const/4 v0, 0x1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 353
    :cond_e
    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0xf

    if-le v2, v0, :cond_f

    .line 355
    :try_start_3
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    const/4 v0, 0x1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 362
    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/m;->b()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_10

    .line 363
    const/4 v0, 0x2

    .line 393
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 366
    :cond_10
    :try_start_5
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    .line 367
    if-eqz v0, :cond_12

    .line 368
    iget-object v5, v0, Lcom/toutiao/proxyserver/b;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :try_start_6
    iget-object v0, v0, Lcom/toutiao/proxyserver/b;->m:Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    :goto_3
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    .line 384
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/m;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    if-eqz v2, :cond_b

    .line 385
    const/4 v0, 0x2

    .line 393
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_11

    .line 394
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    :cond_11
    throw v0

    .line 376
    :cond_12
    const/4 v0, 0x1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_1

    .line 379
    :cond_13
    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {p3, v4, v0, v2}, Lcom/toutiao/proxyserver/m$a;->b([BII)V

    .line 380
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 381
    const/4 v0, 0x0

    goto :goto_4

    .line 393
    :cond_14
    if-eqz v1, :cond_15

    .line 394
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 398
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 393
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method private a(Lcom/toutiao/proxyserver/m$a;Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toutiao/proxyserver/SocketWriteException;,
            Ljava/io/IOException;,
            Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 222
    iget-boolean v0, p0, Lcom/toutiao/proxyserver/m;->o:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->d:Lcom/toutiao/proxyserver/a/a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 226
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->e:Lcom/toutiao/proxyserver/b/b;

    iget-object v4, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v4

    .line 227
    invoke-virtual {p1}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 232
    iget-object v5, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v5, v2, v0}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;II)V

    .line 233
    invoke-direct {p0, v4, v1, p1, p2}, Lcom/toutiao/proxyserver/m;->a(Lcom/toutiao/proxyserver/b/a;Ljava/io/File;Lcom/toutiao/proxyserver/m$a;Ljava/lang/String;)I

    move-result v0

    .line 243
    :goto_1
    return v0

    .line 232
    :cond_0
    iget v0, v4, Lcom/toutiao/proxyserver/b/a;->c:I

    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/toutiao/proxyserver/m;->b(Lcom/toutiao/proxyserver/m$a;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;II)Lokhttp3/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 557
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/af$a;->c()Lokhttp3/af$a;

    move-result-object v0

    sget-object v1, Lokhttp3/e;->a:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Lokhttp3/e;)Lokhttp3/af$a;

    move-result-object v0

    .line 558
    invoke-static {p2, p3}, Lcom/toutiao/proxyserver/c/c;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_0

    .line 560
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 562
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    .line 564
    invoke-virtual {v0}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->j:Lokhttp3/ac;

    invoke-virtual {v1, v0}, Lokhttp3/ac;->a(Lokhttp3/af;)Lokhttp3/g;

    move-result-object v0

    .line 567
    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->h:Lokhttp3/g;

    .line 569
    invoke-interface {v0}, Lokhttp3/g;->a()Lokhttp3/ai;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/toutiao/proxyserver/m$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/toutiao/proxyserver/m$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_7

    .line 162
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 207
    :goto_1
    return v0

    .line 166
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 172
    :goto_2
    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/m;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 175
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/m;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 183
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/toutiao/proxyserver/m;->a(Lcom/toutiao/proxyserver/m$a;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/toutiao/proxyserver/SocketWriteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v6

    if-eq v6, v1, :cond_4

    move v0, v1

    .line 184
    goto :goto_1

    .line 186
    :catch_0
    move-exception v6

    .line 187
    instance-of v7, v6, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_5

    .line 188
    iget-object v6, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/o;->l(Ljava/lang/String;)V

    .line 172
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_5
    instance-of v7, v6, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_6

    .line 190
    iget-object v6, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/o;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 191
    :cond_6
    instance-of v6, v6, Ljava/net/SocketException;

    if-eqz v6, :cond_4

    .line 192
    iget-object v6, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/o;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/SocketWriteException;->printStackTrace()V

    move v0, v1

    .line 200
    goto :goto_1

    .line 201
    :catch_2
    move-exception v6

    .line 202
    invoke-virtual {v6}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;->printStackTrace()V

    .line 203
    iput-boolean v2, p0, Lcom/toutiao/proxyserver/m;->o:Z

    goto :goto_3

    :cond_7
    move v0, v2

    .line 207
    goto :goto_1
.end method

.method private b(Lcom/toutiao/proxyserver/m$a;Ljava/lang/String;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toutiao/proxyserver/SocketWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/toutiao/proxyserver/m;->f()V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    iget v3, v3, Lcom/toutiao/proxyserver/n;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/toutiao/proxyserver/m;->b(Ljava/lang/String;II)Lokhttp3/ai;

    move-result-object v8

    .line 406
    if-nez v8, :cond_0

    .line 407
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/m;->b(Ljava/lang/String;)V

    .line 408
    const/4 v2, 0x1

    .line 551
    :goto_0
    return v2

    .line 411
    :cond_0
    invoke-virtual {v8}, Lokhttp3/ai;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 412
    invoke-virtual {v8}, Lokhttp3/ai;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v8}, Lokhttp3/ai;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lokhttp3/ai;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ProxyTask"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lokhttp3/ai;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/toutiao/proxyserver/o;->d(Ljava/lang/String;I)V

    .line 424
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/m;->b(Ljava/lang/String;)V

    .line 425
    const/4 v2, 0x1

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {v8}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 429
    const-string v2, "Content-Type"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/m;->b(Ljava/lang/String;)V

    .line 436
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 439
    :cond_3
    const/high16 v7, -0x40800000    # -1.0f

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 446
    :try_start_0
    invoke-static {v8}, Lcom/toutiao/proxyserver/c/c;->a(Lokhttp3/ai;)Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/toutiao/proxyserver/m;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-eqz v9, :cond_5

    .line 448
    const/4 v2, 0x2

    .line 542
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 543
    if-eqz v4, :cond_4

    .line 544
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 546
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;F)V

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 450
    :cond_5
    :try_start_1
    sget-object v9, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 451
    const/4 v9, 0x0

    array-length v10, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9, v10}, Lcom/toutiao/proxyserver/m$a;->a([BII)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/toutiao/proxyserver/m;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_7

    .line 453
    const/4 v2, 0x2

    .line 542
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 543
    if-eqz v4, :cond_6

    .line 544
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 546
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;F)V

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 457
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/toutiao/proxyserver/m;->d:Lcom/toutiao/proxyserver/a/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Lcom/toutiao/proxyserver/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 458
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/toutiao/proxyserver/m;->o:Z

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-ltz v3, :cond_9

    .line 459
    invoke-static {v8}, Lcom/toutiao/proxyserver/c/c;->b(Lokhttp3/ai;)I

    move-result v3

    .line 460
    if-lez v3, :cond_8

    .line 461
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/toutiao/proxyserver/m;->e:Lcom/toutiao/proxyserver/b/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v10

    .line 462
    if-nez v10, :cond_8

    .line 463
    new-instance v10, Lcom/toutiao/proxyserver/b/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v2, v3}, Lcom/toutiao/proxyserver/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/toutiao/proxyserver/m;->e:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v2, v10}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :cond_8
    :try_start_3
    new-instance v3, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;

    const-string v2, "rwd"

    invoke-direct {v3, v9, v2}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/toutiao/proxyserver/m$a;->a()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {v3, v10, v11}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a(J)V
    :try_end_4
    .catch Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v3

    .line 484
    :cond_9
    :goto_1
    const/4 v2, 0x0

    .line 485
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 487
    const/16 v3, 0x2000

    new-array v12, v3, [B

    .line 489
    invoke-virtual {v8}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ak;->c()Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    move v3, v5

    move v5, v7

    .line 491
    :goto_2
    :try_start_6
    invoke-virtual {v6, v12}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_10

    .line 492
    add-int/2addr v2, v7

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 494
    sub-long v14, v8, v10

    const-wide/16 v16, 0x3e8

    cmp-long v13, v14, v16

    if-ltz v13, :cond_14

    .line 495
    int-to-float v2, v2

    const/high16 v13, 0x44800000    # 1024.0f

    div-float/2addr v2, v13

    .line 496
    sub-long v10, v8, v10

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    .line 497
    div-float/2addr v2, v10

    .line 499
    const/4 v10, 0x0

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_b

    .line 505
    :goto_3
    const/4 v5, 0x0

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    .line 509
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/toutiao/proxyserver/m;->b()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v10

    if-eqz v10, :cond_c

    .line 510
    const/4 v2, 0x2

    .line 542
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 543
    if-eqz v4, :cond_a

    .line 544
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 546
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;F)V

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 471
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 472
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 473
    const/4 v4, 0x0

    goto :goto_1

    .line 502
    :cond_b
    :try_start_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_3

    .line 512
    :cond_c
    if-lez v7, :cond_d

    .line 513
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v10, v7}, Lcom/toutiao/proxyserver/m$a;->b([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 515
    if-eqz v4, :cond_d

    .line 517
    const/4 v10, 0x0

    :try_start_9
    invoke-virtual {v4, v12, v10, v7}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a([BII)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 531
    :cond_d
    :goto_6
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/toutiao/proxyserver/m;->b()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v7

    if-eqz v7, :cond_f

    .line 532
    const/4 v2, 0x2

    .line 542
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 543
    if-eqz v4, :cond_e

    .line 544
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 546
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;F)V

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 521
    :catch_1
    move-exception v7

    .line 522
    :try_start_b
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 523
    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    move-wide v10, v8

    .line 534
    goto/16 :goto_2

    .line 540
    :cond_10
    const/4 v2, 0x0

    .line 542
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 543
    if-eqz v4, :cond_11

    .line 544
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 546
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;F)V

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto/16 :goto_0

    .line 542
    :catchall_0
    move-exception v2

    move v3, v5

    move-object v5, v6

    move v6, v7

    :goto_7
    invoke-static {v5}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 543
    if-eqz v4, :cond_12

    .line 544
    invoke-virtual {v4}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    .line 546
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;I)V

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;F)V

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw v2

    .line 551
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 542
    :catchall_1
    move-exception v2

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move v6, v7

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    goto :goto_7

    .line 471
    :catch_2
    move-exception v2

    goto/16 :goto_5

    :cond_14
    move-wide v8, v10

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/String;II)Lokhttp3/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 574
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    sget-object v1, Lokhttp3/e;->a:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Lokhttp3/e;)Lokhttp3/af$a;

    move-result-object v0

    .line 575
    invoke-static {p2, p3}, Lcom/toutiao/proxyserver/c/c;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_0

    .line 577
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 579
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    .line 581
    invoke-virtual {v0}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->j:Lokhttp3/ac;

    invoke-virtual {v1, v0}, Lokhttp3/ac;->a(Lokhttp3/af;)Lokhttp3/g;

    move-result-object v0

    .line 584
    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->h:Lokhttp3/g;

    .line 586
    invoke-interface {v0}, Lokhttp3/g;->a()Lokhttp3/ai;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->h:Lokhttp3/g;

    .line 603
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/toutiao/proxyserver/m;->h:Lokhttp3/g;

    .line 604
    if-eqz v0, :cond_0

    .line 605
    invoke-interface {v0}, Lokhttp3/g;->b()V

    .line 607
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/b;->a()V

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    .line 614
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 591
    invoke-super {p0}, Lcom/toutiao/proxyserver/a;->a()V

    .line 593
    invoke-direct {p0}, Lcom/toutiao/proxyserver/m;->e()V

    .line 594
    invoke-direct {p0}, Lcom/toutiao/proxyserver/m;->f()V

    .line 599
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 68
    const-string v0, ""

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/toutiao/proxyserver/n;->a(Ljava/io/InputStream;)Lcom/toutiao/proxyserver/n;

    move-result-object v1

    iput-object v1, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    if-nez v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->c:Ljava/net/Socket;

    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 91
    const-string v1, "TAG_PROXY_ProxyServer"

    invoke-static {v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;)V

    .line 92
    const-string v1, "TAG_PROXY_ProxyServer"

    invoke-static {v1, v3}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;I)V

    .line 93
    const-string v1, "TAG_PROXY_ProxyServer"

    invoke-static {v1, v0}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "TAG_PROXY_ProxyServer"

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    instance-of v1, v0, Lcom/toutiao/proxyserver/RequestException;

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    .line 76
    const-string v0, "SocketTimeoutException"

    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, v0, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 78
    const-string v0, "SocketException"

    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "IOException"

    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    iget-object v0, v0, Lcom/toutiao/proxyserver/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->d:Lcom/toutiao/proxyserver/a/a;

    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/toutiao/proxyserver/a/a;->a(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;I)V

    .line 128
    new-instance v1, Lcom/toutiao/proxyserver/m$a;

    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    iget v2, v2, Lcom/toutiao/proxyserver/n;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/toutiao/proxyserver/m$a;-><init>(Ljava/io/OutputStream;I)V

    .line 131
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->k:Lcom/toutiao/proxyserver/i;

    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;)Lcom/toutiao/proxyserver/b;

    move-result-object v0

    iput-object v0, p0, Lcom/toutiao/proxyserver/m;->i:Lcom/toutiao/proxyserver/b;

    .line 133
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->b:Lcom/toutiao/proxyserver/n;

    iget-object v0, v0, Lcom/toutiao/proxyserver/n;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/toutiao/proxyserver/m;->a(Ljava/util/List;Lcom/toutiao/proxyserver/m$a;)Z

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->d:Lcom/toutiao/proxyserver/a/a;

    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/toutiao/proxyserver/a/a;->b(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/toutiao/proxyserver/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/o;->c(Ljava/lang/String;I)V

    .line 138
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/toutiao/proxyserver/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->d(Ljava/lang/String;)V

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/o;->f(Ljava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/toutiao/proxyserver/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/o;->g(Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 146
    invoke-direct {p0}, Lcom/toutiao/proxyserver/m;->f()V

    .line 147
    invoke-direct {p0}, Lcom/toutiao/proxyserver/m;->e()V

    .line 149
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->f:Lcom/toutiao/proxyserver/m$b;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/m;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->f:Lcom/toutiao/proxyserver/m$b;

    invoke-interface {v0, p0}, Lcom/toutiao/proxyserver/m$b;->b(Lcom/toutiao/proxyserver/m;)V

    goto/16 :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 116
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/toutiao/proxyserver/m;->f:Lcom/toutiao/proxyserver/m$b;

    invoke-interface {v0, p0}, Lcom/toutiao/proxyserver/m$b;->a(Lcom/toutiao/proxyserver/m;)V

    goto/16 :goto_1
.end method
