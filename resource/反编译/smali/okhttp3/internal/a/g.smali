.class public final Lokhttp3/internal/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/g$b;,
        Lokhttp3/internal/a/g$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic b:Z

.field private static final p:Lcom/ss/okio/Sink;


# instance fields
.field private final c:Lokhttp3/internal/c/a;

.field private d:J

.field private final e:I

.field private f:J

.field private g:Lcom/ss/okio/BufferedSink;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lokhttp3/internal/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/a/g;->b:Z

    .line 95
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/g;->a:Ljava/util/regex/Pattern;

    .line 825
    new-instance v0, Lokhttp3/internal/a/h;

    invoke-direct {v0}, Lokhttp3/internal/a/h;-><init>()V

    sput-object v0, Lokhttp3/internal/a/g;->p:Lcom/ss/okio/Sink;

    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/internal/a/g;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lokhttp3/internal/a/g;->e:I

    return v0
.end method

.method private declared-synchronized a(Lokhttp3/internal/a/g$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 530
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/a/g$a;->a(Lokhttp3/internal/a/g$a;)Lokhttp3/internal/a/g$b;

    move-result-object v2

    .line 531
    invoke-static {v2}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;)Lokhttp3/internal/a/g$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/a/g$b;->f(Lokhttp3/internal/a/g$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 537
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/g;->e:I

    if-ge v1, v3, :cond_4

    .line 538
    invoke-static {p1}, Lokhttp3/internal/a/g$a;->b(Lokhttp3/internal/a/g$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 539
    invoke-virtual {p1}, Lokhttp3/internal/a/g$a;->b()V

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/a/g;->c:Lokhttp3/internal/c/a;

    invoke-static {v2}, Lokhttp3/internal/a/g$b;->d(Lokhttp3/internal/a/g$b;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Lokhttp3/internal/c/a;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 543
    invoke-virtual {p1}, Lokhttp3/internal/a/g$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 537
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lokhttp3/internal/a/g;->e:I

    if-ge v0, v1, :cond_7

    .line 550
    invoke-static {v2}, Lokhttp3/internal/a/g$b;->d(Lokhttp3/internal/a/g$b;)[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    .line 551
    if-eqz p2, :cond_6

    .line 552
    iget-object v3, p0, Lokhttp3/internal/a/g;->c:Lokhttp3/internal/c/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/c/a;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 553
    invoke-static {v2}, Lokhttp3/internal/a/g$b;->c(Lokhttp3/internal/a/g$b;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    .line 554
    iget-object v4, p0, Lokhttp3/internal/a/g;->c:Lokhttp3/internal/c/a;

    invoke-interface {v4, v1, v3}, Lokhttp3/internal/c/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 555
    invoke-static {v2}, Lokhttp3/internal/a/g$b;->b(Lokhttp3/internal/a/g$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 556
    iget-object v1, p0, Lokhttp3/internal/a/g;->c:Lokhttp3/internal/c/a;

    invoke-interface {v1, v3}, Lokhttp3/internal/c/a;->c(Ljava/io/File;)J

    move-result-wide v6

    .line 557
    invoke-static {v2}, Lokhttp3/internal/a/g$b;->b(Lokhttp3/internal/a/g$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 558
    iget-wide v8, p0, Lokhttp3/internal/a/g;->f:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/g;->f:J

    .line 549
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 561
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/a/g;->c:Lokhttp3/internal/c/a;

    invoke-interface {v3, v1}, Lokhttp3/internal/c/a;->a(Ljava/io/File;)V

    goto :goto_3

    .line 565
    :cond_7
    iget v0, p0, Lokhttp3/internal/a/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/g;->i:I

    .line 566
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;Lokhttp3/internal/a/g$a;)Lokhttp3/internal/a/g$a;

    .line 567
    invoke-static {v2}, Lokhttp3/internal/a/g$b;->f(Lokhttp3/internal/a/g$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 568
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;Z)Z

    .line 569
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    .line 570
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    invoke-static {v2}, Lokhttp3/internal/a/g$b;->e(Lokhttp3/internal/a/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    .line 571
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/g$b;->a(Lcom/ss/okio/BufferedSink;)V

    .line 572
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    .line 573
    if-eqz p2, :cond_8

    .line 574
    iget-wide v0, p0, Lokhttp3/internal/a/g;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lokhttp3/internal/a/g;->m:J

    invoke-static {v2, v0, v1}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;J)J

    .line 582
    :cond_8
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->flush()V

    .line 584
    iget-wide v0, p0, Lokhttp3/internal/a/g;->f:J

    iget-wide v2, p0, Lokhttp3/internal/a/g;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lokhttp3/internal/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/g;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/g;->o:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 577
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/g;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lokhttp3/internal/a/g$b;->e(Lokhttp3/internal/a/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    .line 579
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    invoke-static {v2}, Lokhttp3/internal/a/g$b;->e(Lokhttp3/internal/a/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    .line 580
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lokhttp3/internal/a/g;Lokhttp3/internal/a/g$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/a/g;->a(Lokhttp3/internal/a/g$a;Z)V

    return-void
.end method

.method private a(Lokhttp3/internal/a/g$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    invoke-static {p1}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;)Lokhttp3/internal/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-static {p1}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;)Lokhttp3/internal/a/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/a/g$a;->a()V

    .line 622
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/a/g;->e:I

    if-ge v0, v1, :cond_1

    .line 623
    iget-object v1, p0, Lokhttp3/internal/a/g;->c:Lokhttp3/internal/c/a;

    invoke-static {p1}, Lokhttp3/internal/a/g$b;->c(Lokhttp3/internal/a/g$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/c/a;->a(Ljava/io/File;)V

    .line 624
    iget-wide v2, p0, Lokhttp3/internal/a/g;->f:J

    invoke-static {p1}, Lokhttp3/internal/a/g$b;->b(Lokhttp3/internal/a/g$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/a/g;->f:J

    .line 625
    invoke-static {p1}, Lokhttp3/internal/a/g$b;->b(Lokhttp3/internal/a/g$b;)[J

    move-result-object v1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/a/g;->i:I

    .line 629
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/a/g$b;->e(Lokhttp3/internal/a/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    .line 630
    iget-object v0, p0, Lokhttp3/internal/a/g;->h:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lokhttp3/internal/a/g$b;->e(Lokhttp3/internal/a/g$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-direct {p0}, Lokhttp3/internal/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lokhttp3/internal/a/g;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/g;->o:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 636
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lokhttp3/internal/a/g;)Lokhttp3/internal/c/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lokhttp3/internal/a/g;->c:Lokhttp3/internal/c/a;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 594
    .line 595
    iget v0, p0, Lokhttp3/internal/a/g;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/g;->i:I

    iget-object v1, p0, Lokhttp3/internal/a/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 648
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 678
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/g;->f:J

    iget-wide v2, p0, Lokhttp3/internal/a/g;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 679
    iget-object v0, p0, Lokhttp3/internal/a/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/g$b;

    .line 680
    invoke-direct {p0, v0}, Lokhttp3/internal/a/g;->a(Lokhttp3/internal/a/g$b;)Z

    goto :goto_0

    .line 682
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/g;->l:Z

    .line 683
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 661
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/g;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/a/g;->k:Z

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    :goto_0
    monitor-exit p0

    return-void

    .line 666
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/a/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/a/g$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/g$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 667
    invoke-static {v3}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;)Lokhttp3/internal/a/g$a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 668
    invoke-static {v3}, Lokhttp3/internal/a/g$b;->a(Lokhttp3/internal/a/g$b;)Lokhttp3/internal/a/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/a/g$a;->b()V

    .line 666
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 671
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/a/g;->d()V

    .line 672
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->close()V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/g;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 652
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 657
    :goto_0
    monitor-exit p0

    return-void

    .line 654
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/g;->c()V

    .line 655
    invoke-direct {p0}, Lokhttp3/internal/a/g;->d()V

    .line 656
    iget-object v0, p0, Lokhttp3/internal/a/g;->g:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
