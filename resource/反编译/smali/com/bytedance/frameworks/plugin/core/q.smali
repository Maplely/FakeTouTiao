.class public Lcom/bytedance/frameworks/plugin/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/core/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/core/q$c;,
        Lcom/bytedance/frameworks/plugin/core/q$a;,
        Lcom/bytedance/frameworks/plugin/core/q$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:I

.field private d:Ljava/util/Map;
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

.field private e:I

.field private f:Z

.field private g:J

.field private h:J

.field private final i:Ljava/lang/Object;

.field private final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bytedance/frameworks/plugin/core/p$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/q;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->e:I

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->f:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->i:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->k:Ljava/util/WeakHashMap;

    .line 33
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    .line 34
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/q;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->b:Ljava/io/File;

    .line 35
    iput p2, p0, Lcom/bytedance/frameworks/plugin/core/q;->c:I

    .line 36
    iput-boolean v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->f:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->d:Ljava/util/Map;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/q;->b()V

    .line 39
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/q;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/q;->d:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/bytedance/frameworks/plugin/core/q$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/core/q$b;->a:Z

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/plugin/core/q$b;->a(Z)V

    .line 487
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/plugin/core/q$b;->a(Z)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 456
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/q;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 457
    if-nez v0, :cond_4

    .line 458
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/plugin/core/q$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 486
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/plugin/core/q$b;->a(Z)V

    goto :goto_0

    .line 461
    :cond_4
    :try_start_1
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/core/q$b;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/g;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 462
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 463
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 464
    const/16 v0, 0x1b0

    .line 465
    iget v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 466
    const/16 v0, 0x1b4

    .line 468
    :cond_5
    iget v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 469
    or-int/lit8 v0, v0, 0x2

    .line 471
    :cond_6
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/core/q;->b(Ljava/lang/String;I)V

    .line 472
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->g:J

    .line 474
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->h:J

    .line 475
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 477
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/plugin/core/q$b;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method private a(Lcom/bytedance/frameworks/plugin/core/q$b;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 392
    new-instance v3, Lcom/bytedance/frameworks/plugin/core/s;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/frameworks/plugin/core/s;-><init>(Lcom/bytedance/frameworks/plugin/core/q;Lcom/bytedance/frameworks/plugin/core/q$b;Ljava/lang/Runnable;)V

    .line 406
    if-nez p2, :cond_0

    move v2, v0

    .line 407
    :goto_0
    if-eqz v2, :cond_2

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget v2, p0, Lcom/bytedance/frameworks/plugin/core/q;->e:I

    if-ne v2, v0, :cond_1

    .line 411
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 419
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 406
    goto :goto_0

    :cond_1
    move v0, v1

    .line 410
    goto :goto_1

    .line 411
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 418
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/q$c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/q;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/q;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/q;Lcom/bytedance/frameworks/plugin/core/q$b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/q;->a(Lcom/bytedance/frameworks/plugin/core/q$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/q;Lcom/bytedance/frameworks/plugin/core/q$b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/core/q;->a(Lcom/bytedance/frameworks/plugin/core/q$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/core/q;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->e:I

    return v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    .line 424
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    return-object v0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 431
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 432
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->f:Z

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/r;

    const-string v1, "SharedPreferencesImpl-load"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/plugin/core/r;-><init>(Lcom/bytedance/frameworks/plugin/core/q;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/r;->start()V

    .line 52
    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 491
    :try_start_0
    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 492
    const-string v1, "os"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "chmod"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-boolean v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->f:Z

    if-eqz v1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x4000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/g;->a(Ljava/io/InputStream;)Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 78
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->f:Z

    .line 86
    if-eqz v0, :cond_3

    .line 87
    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->d:Ljava/util/Map;

    .line 88
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->g:J

    .line 89
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->h:J

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 72
    :goto_3
    :try_start_4
    const-string v3, "SharedPreferencesImpl"

    const-string v4, "getSharedPreferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    goto :goto_1

    .line 73
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 74
    :goto_4
    :try_start_6
    const-string v3, "SharedPreferencesImpl"

    const-string v4, "getSharedPreferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :try_start_7
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 75
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 76
    :goto_5
    :try_start_8
    const-string v3, "SharedPreferencesImpl"

    const-string v4, "getSharedPreferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    :try_start_9
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_6
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 91
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->d:Ljava/util/Map;

    goto :goto_2

    .line 78
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 75
    :catch_4
    move-exception v1

    goto :goto_5

    .line 73
    :catch_5
    move-exception v1

    goto :goto_4

    .line 71
    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method static synthetic d(Lcom/bytedance/frameworks/plugin/core/q;)I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->e:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 134
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->f:Z

    if-nez v0, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->k:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/frameworks/plugin/core/q;)I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/frameworks/plugin/core/q;->e:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/q;->d()V

    .line 168
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/q;->d()V

    .line 175
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/bytedance/frameworks/plugin/core/p$a;
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/q;->d()V

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/q$a;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/core/q$a;-><init>(Lcom/bytedance/frameworks/plugin/core/q;)V

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
