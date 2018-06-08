.class public Lcom/ss/android/download/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static f:Lcom/ss/android/download/h;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/ss/android/common/download/DownloadInfoChangeListener;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/common/download/DownloadShortInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ss/android/download/a/e;

.field private final k:Lcom/ss/android/download/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/download/h;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/h;->a:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/h;->b:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/h;->c:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/h;->i:Ljava/util/HashMap;

    .line 134
    new-instance v0, Lcom/ss/android/download/a/e;

    invoke-direct {v0}, Lcom/ss/android/download/a/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    .line 140
    new-instance v0, Lcom/ss/android/download/a/e;

    invoke-direct {v0}, Lcom/ss/android/download/a/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/h;->k:Lcom/ss/android/download/a/e;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    .line 151
    iget-object v0, p0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/download/h;->e:Landroid/app/NotificationManager;

    .line 153
    invoke-direct {p0}, Lcom/ss/android/download/h;->e()V

    .line 154
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 685
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/download/h;
    .locals 2

    .prologue
    .line 143
    const-class v1, Lcom/ss/android/download/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/download/h;->f:Lcom/ss/android/download/h;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/ss/android/download/h;

    invoke-direct {v0, p0}, Lcom/ss/android/download/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/download/h;->f:Lcom/ss/android/download/h;

    .line 146
    :cond_0
    sget-object v0, Lcom/ss/android/download/h;->f:Lcom/ss/android/download/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;J)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const-wide/32 v6, 0x36ee80

    const-wide/32 v2, 0xea60

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 621
    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    .line 622
    const-wide/32 v0, 0x1b7740

    add-long/2addr v0, p1

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 623
    sget v1, Lcom/ss/android/article/news/R$string;->duration_hours:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    .line 624
    :cond_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 625
    const-wide/16 v0, 0x7530

    add-long/2addr v0, p1

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 626
    sget v1, Lcom/ss/android/article/news/R$string;->duration_minutes:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 628
    :cond_1
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 629
    sget v1, Lcom/ss/android/article/news/R$string;->duration_seconds:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lcom/ss/android/download/DownloadInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p1, Lcom/ss/android/download/DownloadInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p1, Lcom/ss/android/download/DownloadInfo;->A:Ljava/lang/String;

    .line 521
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->download_unknown_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/download/h;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/ss/android/download/DownloadInfo;IJ)V
    .locals 11

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/download/h;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/ss/android/download/h;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    .line 484
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 485
    iget-object v1, p0, Lcom/ss/android/download/h;->c:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/download/DownloadShortInfo;

    .line 486
    if-nez v1, :cond_3

    .line 487
    new-instance v2, Lcom/ss/android/common/download/DownloadShortInfo;

    invoke-direct {v2}, Lcom/ss/android/common/download/DownloadShortInfo;-><init>()V

    .line 488
    iget-object v1, p0, Lcom/ss/android/download/h;->c:Ljava/util/Map;

    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_0
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    iput-wide v4, v2, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    .line 491
    iget v1, p1, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v1}, Lcom/ss/android/download/f;->a(I)I

    move-result v1

    iput v1, v2, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    .line 492
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->s:J

    iput-wide v4, v2, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    .line 493
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->t:J

    iput-wide v4, v2, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    .line 494
    iget-object v1, p1, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/common/download/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 495
    iget v1, v2, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 496
    invoke-static {}, Lcom/ss/android/download/t;->b()Lcom/ss/android/download/u;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_0

    .line 498
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    const/4 v3, 0x5

    invoke-interface {v1, v4, v5, v3}, Lcom/ss/android/download/u;->a(JI)V

    .line 502
    :cond_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 503
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/download/DownloadInfoChangeListener;

    .line 505
    if-eqz v1, :cond_1

    .line 506
    iget-wide v4, p1, Lcom/ss/android/download/DownloadInfo;->s:J

    iget-wide v6, p1, Lcom/ss/android/download/DownloadInfo;->t:J

    move v3, p2

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/common/download/DownloadInfoChangeListener;->downloadInfoChange(Lcom/ss/android/common/download/DownloadShortInfo;IJJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 511
    :catch_0
    move-exception v0

    .line 515
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 580
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(II)Z
    .locals 1

    .prologue
    .line 564
    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc6

    if-ne p0, v0, :cond_1

    .line 565
    :cond_0
    invoke-static {p1}, Lcom/ss/android/download/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    const/4 v0, 0x1

    .line 568
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 600
    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static b(Lcom/ss/android/download/DownloadInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    invoke-static {p0}, Lcom/ss/android/download/h;->e(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_0
    return-object v0

    .line 543
    :cond_0
    invoke-static {p0}, Lcom/ss/android/download/h;->d(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {p0}, Lcom/ss/android/download/h;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/download/h;->f(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Collection;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/download/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 198
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/download/DownloadInfo;

    .line 200
    invoke-static {v4}, Lcom/ss/android/download/h;->b(Lcom/ss/android/download/DownloadInfo;)Ljava/lang/String;

    move-result-object v6

    .line 201
    if-eqz v6, :cond_1

    .line 202
    move-object/from16 v0, v19

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_1
    iget v6, v4, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 205
    const/4 v6, 0x3

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v8, v9}, Lcom/ss/android/download/h;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 211
    invoke-static {v4}, Lcom/ss/android/download/h;->b(Ljava/lang/String;)I

    move-result v21

    .line 212
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/download/DownloadInfo;

    .line 214
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    .line 215
    invoke-interface {v6, v7}, Lcom/ss/android/download/v;->d(Landroid/content/Context;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    move-result-object v22

    .line 218
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 219
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v16, v6

    .line 225
    :goto_2
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x1

    move/from16 v0, v21

    if-ne v0, v7, :cond_b

    .line 227
    const v6, 0x1080081

    move v9, v6

    .line 236
    :goto_3
    const/4 v6, 0x1

    move/from16 v0, v21

    if-eq v0, v6, :cond_3

    const/4 v6, 0x2

    move/from16 v0, v21

    if-ne v0, v6, :cond_f

    .line 237
    :cond_3
    sget-object v6, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iget-wide v10, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v6, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 239
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.ss.intent.action.DOWNLOAD_DELETE"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const-class v11, Lcom/ss/android/download/DownloadHandlerService;

    invoke-direct {v7, v8, v6, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v10, 0x8000000

    invoke-static {v6, v8, v7, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 243
    const/4 v6, 0x1

    move/from16 v0, v21

    if-ne v0, v6, :cond_e

    .line 244
    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setOngoing(Z)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 272
    :cond_4
    :goto_4
    const/4 v8, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    sget-object v10, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iget-wide v12, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 277
    const-string v11, "android.ss.intent.action.DOWNLOAD_CLICK"

    .line 278
    new-instance v23, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const-class v13, Lcom/ss/android/download/DownloadHandlerService;

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v10, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v10, "extra_click_download_ids"

    iget-wide v12, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    const-string v10, "extra_notification_tag"

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const/4 v10, 0x1

    move/from16 v0, v21

    if-ne v0, v10, :cond_7

    .line 284
    const-wide/16 v14, 0x0

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    const-wide/16 v10, 0x0

    .line 287
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    monitor-enter v6

    .line 288
    :try_start_0
    iget-wide v0, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-eqz v24, :cond_5

    .line 289
    iget-wide v0, v5, Lcom/ss/android/download/DownloadInfo;->t:J

    move-wide/from16 v24, v0

    add-long v14, v14, v24

    .line 290
    iget-wide v0, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    move-wide/from16 v24, v0

    add-long v12, v12, v24

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    move-object/from16 v24, v0

    iget-wide v0, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/a/e;->a(J)J

    move-result-wide v24

    add-long v10, v10, v24

    .line 293
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    const-wide/16 v24, 0x0

    cmp-long v6, v12, v24

    if-lez v6, :cond_12

    .line 296
    const-wide/16 v6, 0x64

    mul-long/2addr v6, v14

    div-long/2addr v6, v12

    long-to-int v6, v6

    .line 297
    sget v7, Lcom/ss/android/article/news/R$string;->download_percent:I

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 298
    const-wide/16 v24, 0x0

    cmp-long v24, v10, v24

    if-lez v24, :cond_6

    .line 299
    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    div-long/2addr v12, v10

    .line 300
    sget v8, Lcom/ss/android/article/news/R$string;->download_remaining:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 301
    move-object/from16 v0, v18

    invoke-static {v0, v12, v13}, Lcom/ss/android/download/h;->a(Landroid/content/res/Resources;J)Ljava/lang/CharSequence;

    move-result-object v12

    aput-object v12, v14, v15

    .line 300
    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 307
    :cond_6
    :goto_5
    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12, v10, v11}, Lcom/ss/android/download/h;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    .line 312
    :cond_7
    move-object/from16 v0, v22

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setWhen(J)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 313
    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setSmallIcon(I)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 314
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x8

    if-gt v10, v11, :cond_1a

    .line 315
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/ss/android/download/h;->a(Landroid/content/res/Resources;Lcom/ss/android/download/DownloadInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 316
    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentText(Ljava/lang/String;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 317
    const/4 v7, 0x1

    move/from16 v0, v21

    if-ne v0, v7, :cond_14

    .line 318
    iget-object v7, v5, Lcom/ss/android/download/DownloadInfo;->B:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 319
    iget-object v5, v5, Lcom/ss/android/download/DownloadInfo;->B:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentInfo(Ljava/lang/String;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 323
    :goto_6
    const/16 v5, 0x64

    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v5, v6, v7}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setProgress(IIZ)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 342
    :cond_8
    :goto_7
    invoke-interface/range {v22 .. v22}, Lcom/ss/android/common/download/INotificationCompatBuilder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 420
    :goto_8
    sget-object v6, Lcom/ss/android/download/h;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 421
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 422
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/download/h;->d()V

    .line 425
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->e:Landroid/app/NotificationManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 428
    :catch_0
    move-exception v4

    goto/16 :goto_1

    .line 221
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 222
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/download/h;->i:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v6

    goto/16 :goto_2

    .line 228
    :cond_b
    const/4 v7, 0x2

    move/from16 v0, v21

    if-ne v0, v7, :cond_c

    .line 229
    const v6, 0x108008a

    .line 230
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/ss/android/download/h;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    move v9, v6

    goto/16 :goto_3

    .line 231
    :cond_c
    const/4 v7, 0x3

    move/from16 v0, v21

    if-ne v0, v7, :cond_d

    .line 232
    const v6, 0x1080082

    .line 233
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/ss/android/download/h;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    :cond_d
    move v9, v6

    goto/16 :goto_3

    .line 246
    :cond_e
    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setAutoCancel(Z)Lcom/ss/android/common/download/INotificationCompatBuilder;

    goto/16 :goto_4

    .line 248
    :cond_f
    const/4 v6, 0x3

    move/from16 v0, v21

    if-ne v0, v6, :cond_4

    .line 249
    sget-object v6, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iget-wide v10, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v6, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 251
    const/4 v6, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setAutoCancel(Z)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 254
    iget v6, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v5}, Lcom/ss/android/download/h;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 255
    :cond_10
    const-string v6, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 260
    :goto_9
    new-instance v8, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const-class v11, Lcom/ss/android/download/DownloadHandlerService;

    invoke-direct {v8, v6, v7, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v6, "extra_click_download_ids"

    iget-wide v10, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v8, v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 263
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const/4 v10, 0x0

    const/high16 v11, 0x8000000

    invoke-static {v6, v10, v8, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    .line 266
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.ss.intent.action.DOWNLOAD_HIDE"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const-class v11, Lcom/ss/android/download/DownloadHandlerService;

    invoke-direct {v6, v8, v7, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v6, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setDeleteIntent(Landroid/app/PendingIntent;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    goto/16 :goto_4

    .line 257
    :cond_11
    const-string v6, "android.ss.intent.action.DOWNLOAD_OPEN"

    goto :goto_9

    .line 293
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 304
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 321
    :cond_13
    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentInfo(Ljava/lang/String;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    goto/16 :goto_6

    .line 324
    :cond_14
    const/4 v6, 0x2

    move/from16 v0, v21

    if-ne v0, v6, :cond_15

    .line 325
    sget v5, Lcom/ss/android/article/news/R$string;->notification_paused_in_background:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentText(Ljava/lang/String;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    goto/16 :goto_7

    .line 326
    :cond_15
    const/4 v6, 0x3

    move/from16 v0, v21

    if-ne v0, v6, :cond_8

    .line 327
    iget v6, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v5}, Lcom/ss/android/download/h;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 328
    :cond_16
    invoke-static {v5}, Lcom/ss/android/download/h;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 329
    sget v5, Lcom/ss/android/article/news/R$string;->notification_download_space_failed:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    goto/16 :goto_7

    .line 331
    :cond_17
    sget v5, Lcom/ss/android/article/news/R$string;->notification_download_failed:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    goto/16 :goto_7

    .line 334
    :cond_18
    iget v6, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 335
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    iget-object v5, v5, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Lcom/ss/android/download/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 336
    sget v5, Lcom/ss/android/article/news/R$string;->notification_download_complete_open:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    goto/16 :goto_7

    .line 338
    :cond_19
    sget v5, Lcom/ss/android/article/news/R$string;->notification_download_complete:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lcom/ss/android/common/download/INotificationCompatBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/ss/android/common/download/INotificationCompatBuilder;

    goto/16 :goto_7

    .line 344
    :cond_1a
    new-instance v10, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/ss/android/article/news/R$layout;->download_notification_layout:I

    invoke-direct {v10, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 345
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le v7, v8, :cond_1b

    .line 347
    :try_start_4
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-interface {v7, v8}, Lcom/ss/android/download/v;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 348
    sget v7, Lcom/ss/android/article/news/R$id;->root:I

    const-string v8, "setBackgroundColor"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    .line 349
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/ss/android/article/news/R$color;->notification_material_background_color:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 348
    invoke-virtual {v10, v7, v8, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 355
    :cond_1b
    :goto_a
    sget v7, Lcom/ss/android/article/news/R$id;->download_progress:I

    const/16 v8, 0x64

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v8, v6, v11}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 356
    sget v6, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v10, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 357
    sget v6, Lcom/ss/android/article/news/R$id;->action:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    move-object/from16 v0, v23

    invoke-static {v7, v8, v0, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 359
    sget v6, Lcom/ss/android/article/news/R$id;->desc:I

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/ss/android/download/h;->a(Landroid/content/res/Resources;Lcom/ss/android/download/DownloadInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 361
    const-string v8, ""

    .line 362
    const-string v7, ""

    .line 363
    const-string v6, ""

    .line 364
    const/4 v9, 0x1

    move/from16 v0, v21

    if-ne v0, v9, :cond_1e

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/ss/android/download/DownloadInfo;->t:J

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 366
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$string;->notification_downloading:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 367
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/ss/android/article/news/R$string;->notification_download_pause:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 368
    sget v9, Lcom/ss/android/article/news/R$id;->download_progress:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 369
    sget v9, Lcom/ss/android/article/news/R$id;->download_success:I

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 370
    sget v9, Lcom/ss/android/article/news/R$id;->download_text:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v9, v11, :cond_1c

    iget-wide v12, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/ss/android/download/h;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 372
    :cond_1c
    sget v5, Lcom/ss/android/article/news/R$id;->action:I

    const/16 v9, 0x8

    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 412
    :goto_b
    sget v8, Lcom/ss/android/article/news/R$id;->download_size:I

    invoke-virtual {v10, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 413
    sget v8, Lcom/ss/android/article/news/R$id;->download_status:I

    invoke-virtual {v10, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 414
    sget v8, Lcom/ss/android/article/news/R$id;->download_success_size:I

    invoke-virtual {v10, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 415
    sget v7, Lcom/ss/android/article/news/R$id;->download_success_status:I

    invoke-virtual {v10, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 416
    sget v6, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v10, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 417
    invoke-interface/range {v22 .. v22}, Lcom/ss/android/common/download/INotificationCompatBuilder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 418
    iput-object v10, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto/16 :goto_8

    .line 374
    :cond_1d
    sget v5, Lcom/ss/android/article/news/R$id;->action:I

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_b

    .line 376
    :cond_1e
    const/4 v9, 0x2

    move/from16 v0, v21

    if-ne v0, v9, :cond_21

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/ss/android/download/DownloadInfo;->t:J

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 378
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$string;->notification_download_pause:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 379
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/ss/android/article/news/R$string;->notification_download_resume:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 380
    sget v9, Lcom/ss/android/article/news/R$id;->download_progress:I

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 381
    sget v9, Lcom/ss/android/article/news/R$id;->download_success:I

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 382
    sget v9, Lcom/ss/android/article/news/R$id;->download_text:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 383
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v9, v11, :cond_1f

    iget-wide v12, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/ss/android/download/h;->b(J)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 384
    :cond_1f
    sget v5, Lcom/ss/android/article/news/R$id;->action:I

    const/16 v9, 0x8

    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_b

    .line 386
    :cond_20
    sget v5, Lcom/ss/android/article/news/R$id;->action:I

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_b

    .line 388
    :cond_21
    const/4 v9, 0x3

    move/from16 v0, v21

    if-ne v0, v9, :cond_2b

    .line 389
    iget v9, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v9}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v9

    if-nez v9, :cond_22

    invoke-static {v5}, Lcom/ss/android/download/h;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 390
    :cond_22
    const-string v7, ""

    .line 391
    sget v6, Lcom/ss/android/article/news/R$id;->download_success_size:I

    const/16 v8, 0x8

    invoke-virtual {v10, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 392
    invoke-static {v5}, Lcom/ss/android/download/h;->c(Lcom/ss/android/download/DownloadInfo;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 393
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$string;->notification_download_space_failed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 397
    :goto_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/ss/android/article/news/R$string;->notification_download_restart:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    .line 407
    :goto_d
    sget v8, Lcom/ss/android/article/news/R$id;->download_progress:I

    const/16 v9, 0x8

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 408
    sget v8, Lcom/ss/android/article/news/R$id;->download_success:I

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 409
    sget v8, Lcom/ss/android/article/news/R$id;->download_text:I

    const/16 v9, 0x8

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 410
    sget v8, Lcom/ss/android/article/news/R$id;->action:I

    const/16 v9, 0x8

    invoke-virtual {v10, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_b

    .line 395
    :cond_23
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$string;->notification_download_failed:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 398
    :cond_24
    iget v9, v5, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v9}, Lcom/ss/android/download/a/c$a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 399
    iget-wide v6, v5, Lcom/ss/android/download/DownloadInfo;->s:J

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 400
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    iget-object v5, v5, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    invoke-interface {v6, v8, v5}, Lcom/ss/android/download/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$string;->notification_download_complete_open:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 405
    :goto_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/ss/android/article/news/R$string;->notification_download_install:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v28

    goto :goto_d

    .line 403
    :cond_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$string;->notification_download_complete:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 425
    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v4

    .line 434
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/download/h;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 435
    :cond_27
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 437
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 438
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/download/h;->e:Landroid/app/NotificationManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 439
    sget-object v6, Lcom/ss/android/download/h;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 440
    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 441
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/download/h;->d()V

    .line 444
    :cond_28
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    .line 444
    :catchall_2
    move-exception v4

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v4

    .line 448
    :cond_29
    return-void

    .line 351
    :catch_1
    move-exception v7

    goto/16 :goto_a

    :cond_2a
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_d

    :cond_2b
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_b
.end method

.method static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 588
    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(II)Z
    .locals 1

    .prologue
    .line 572
    invoke-static {p0}, Lcom/ss/android/download/a/c$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-static {p1}, Lcom/ss/android/download/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    .line 576
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/ss/android/download/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/ss/android/download/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    invoke-static {v0, v1}, Lcom/ss/android/download/h;->a(II)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 689
    iget-object v0, p0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 691
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    sget-object v3, Lcom/ss/android/download/h;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 694
    const/4 v0, 0x0

    move v1, v0

    .line 695
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    iget-object v5, p0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_0

    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 703
    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 715
    :catch_0
    move-exception v0

    .line 719
    :cond_1
    :goto_2
    return-void

    .line 704
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 705
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    new-instance v2, Lcom/ss/android/download/i;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/download/i;-><init>(Lcom/ss/android/download/h;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ss/android/download/k;->a(Landroid/content/Context;Lcom/ss/android/download/k$b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method private static d(Lcom/ss/android/download/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 604
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    .line 605
    invoke-static {v0}, Lcom/ss/android/download/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 604
    :goto_0
    return v0

    .line 605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/h;->d:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/download/j;

    invoke-direct {v1, p0}, Lcom/ss/android/download/j;-><init>(Lcom/ss/android/download/h;)V

    invoke-static {v0, v1}, Lcom/ss/android/download/k;->a(Landroid/content/Context;Lcom/ss/android/download/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static e(Lcom/ss/android/download/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 609
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v1, 0xc3

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    .line 613
    invoke-static {v0}, Lcom/ss/android/download/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 609
    :goto_0
    return v0

    .line 613
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Lcom/ss/android/download/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 617
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    invoke-static {v0, v1}, Lcom/ss/android/download/h;->b(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/download/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/download/h;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 157
    sget-object v1, Lcom/ss/android/download/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lcom/ss/android/download/h;->e:Landroid/app/NotificationManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    return-void
.end method

.method a(JII)V
    .locals 3

    .prologue
    .line 553
    invoke-static {p3, p4}, Lcom/ss/android/download/h;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {p0, v0}, Lcom/ss/android/download/h;->a(Ljava/lang/String;)V

    .line 557
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 172
    iget-object v1, p0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    monitor-enter v1

    .line 173
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/download/a/e;->b(JJ)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/download/h;->k:Lcom/ss/android/download/a/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/ss/android/download/a/e;->b(JJ)V

    .line 180
    :goto_0
    monitor-exit v1

    .line 181
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/a/e;->b(J)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/download/h;->k:Lcom/ss/android/download/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/a/e;->b(J)V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 658
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 659
    invoke-static {p1}, Lcom/ss/android/download/n;->a(Landroid/content/Context;)Lcom/ss/android/download/n;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 661
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    const-string v0, "status"

    invoke-static {v1, v0}, Lcom/ss/android/download/h;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 663
    const-string v0, "visibility"

    invoke-static {v1, v0}, Lcom/ss/android/download/h;->a(Landroid/database/Cursor;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 673
    if-eqz v1, :cond_0

    .line 674
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 680
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Landroid/content/Context;JII)V

    .line 681
    invoke-virtual {p0, p2, p3, v4, v5}, Lcom/ss/android/download/h;->a(JII)V

    .line 682
    :cond_1
    :goto_1
    return-void

    .line 665
    :cond_2
    :try_start_2
    const-string v0, "DownloadNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing details for download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    if-eqz v1, :cond_1

    .line 674
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 676
    :catch_0
    move-exception v0

    goto :goto_1

    .line 668
    :catch_1
    move-exception v0

    .line 673
    if-eqz v1, :cond_1

    .line 674
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 676
    :catch_2
    move-exception v0

    goto :goto_1

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    if-eqz v1, :cond_3

    .line 674
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 678
    :cond_3
    :goto_2
    throw v0

    .line 676
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method a(Landroid/content/Context;JII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 638
    invoke-static {p4, p5}, Lcom/ss/android/download/h;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-static {p4, p5}, Lcom/ss/android/download/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 641
    const-string v1, "visibility"

    const/16 v2, 0xc8

    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    const-string v1, "visibility"

    const/4 v2, 0x0

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    sget-object v1, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 646
    invoke-static {p1}, Lcom/ss/android/download/n;->a(Landroid/content/Context;)Lcom/ss/android/download/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 648
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/download/DownloadInfo;)V
    .locals 4

    .prologue
    .line 463
    iget-boolean v0, p1, Lcom/ss/android/download/DownloadInfo;->w:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/download/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/16 v0, 0x1ea

    iput v0, p1, Lcom/ss/android/download/DownloadInfo;->j:I

    .line 465
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ss/android/download/h;->a(Lcom/ss/android/download/DownloadInfo;IJ)V

    .line 467
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/download/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/ss/android/download/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ss/android/download/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/download/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/ss/android/download/h;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/ss/android/common/download/DownloadInfoChangeListener;->setDownloadId(J)V

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/ss/android/common/download/DownloadShortInfo;

    invoke-direct {v0}, Lcom/ss/android/common/download/DownloadShortInfo;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/ss/android/download/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    if-ltz p4, :cond_4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/ss/android/download/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/ss/android/download/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/ss/android/download/h;->e:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 453
    sget-object v1, Lcom/ss/android/download/h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/download/h;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 456
    invoke-direct {p0}, Lcom/ss/android/download/h;->d()V

    .line 458
    :cond_0
    monitor-exit v1

    .line 460
    :cond_1
    return-void

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/download/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v1, p0, Lcom/ss/android/download/h;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 189
    :try_start_0
    invoke-static {}, Lcom/ss/android/download/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    monitor-exit v1

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/download/h;->b(Ljava/util/Collection;)V

    .line 193
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 10

    .prologue
    .line 526
    iget-object v1, p0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    monitor-enter v1

    .line 527
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    invoke-virtual {v2}, Lcom/ss/android/download/a/e;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 528
    iget-object v2, p0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    invoke-virtual {v2, v0}, Lcom/ss/android/download/a/e;->b(I)J

    move-result-wide v2

    .line 529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/download/h;->k:Lcom/ss/android/download/a/e;

    invoke-virtual {v6, v2, v3}, Lcom/ss/android/download/a/e;->a(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 530
    const-string v6, "DownloadNotifier"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Download "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " speed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/h;->j:Lcom/ss/android/download/a/e;

    invoke-virtual {v3, v0}, Lcom/ss/android/download/a/e;->c(I)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bps, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms ago"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_0
    monitor-exit v1

    .line 534
    return-void

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Lcom/ss/android/download/h;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 478
    :goto_0
    return v0

    .line 474
    :cond_0
    const-string v2, "##"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    const-string v2, "bind_app"

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 478
    goto :goto_0
.end method
