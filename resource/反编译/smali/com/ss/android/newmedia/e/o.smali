.class public Lcom/ss/android/newmedia/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/e/o$d;,
        Lcom/ss/android/newmedia/e/o$c;,
        Lcom/ss/android/newmedia/e/o$b;,
        Lcom/ss/android/newmedia/e/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/newmedia/e/o;


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/ss/android/newmedia/e/o$d;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/newmedia/e/o$a;

.field private g:Lcom/bytedance/common/utility/collection/f;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/newmedia/e/o;->a:Lcom/ss/android/newmedia/e/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/e/o$a;)V
    .locals 2

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/o;->g:Lcom/bytedance/common/utility/collection/f;

    .line 389
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    if-nez p1, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/o;->e:Ljava/lang/ref/WeakReference;

    .line 329
    iput-object p2, p0, Lcom/ss/android/newmedia/e/o;->f:Lcom/ss/android/newmedia/e/o$a;

    .line 330
    invoke-direct {p0}, Lcom/ss/android/newmedia/e/o;->d()V

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/o;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/ss/android/newmedia/e/o;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/o;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/ss/android/newmedia/e/o;->c:J

    return-wide p1
.end method

.method public static a(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 360
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 364
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/e/o;->a()Lcom/ss/android/newmedia/e/o;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/newmedia/e/o;->f:Lcom/ss/android/newmedia/e/o$a;

    if-eqz v1, :cond_2

    .line 365
    invoke-static {}, Lcom/ss/android/newmedia/e/o;->a()Lcom/ss/android/newmedia/e/o;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/newmedia/e/o;->f:Lcom/ss/android/newmedia/e/o$a;

    invoke-interface {v1}, Lcom/ss/android/newmedia/e/o$a;->eG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    invoke-static {}, Lcom/ss/android/newmedia/e/o;->a()Lcom/ss/android/newmedia/e/o;

    move-result-object v1

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/e/o;->b(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/plain; charset=UTF-8"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v5, ""

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 371
    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/o;Lcom/ss/android/newmedia/e/o$d;)Lcom/ss/android/newmedia/e/o$d;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/newmedia/e/o;->d:Lcom/ss/android/newmedia/e/o$d;

    return-object p1
.end method

.method public static a()Lcom/ss/android/newmedia/e/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/ss/android/newmedia/e/o;->a:Lcom/ss/android/newmedia/e/o;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HiJackInterceptHelper is not init !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/e/o;->a:Lcom/ss/android/newmedia/e/o;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/newmedia/e/o$a;)Lcom/ss/android/newmedia/e/o;
    .locals 2

    .prologue
    .line 333
    sget-object v0, Lcom/ss/android/newmedia/e/o;->a:Lcom/ss/android/newmedia/e/o;

    if-nez v0, :cond_1

    .line 334
    const-class v1, Lcom/ss/android/newmedia/e/o;

    monitor-enter v1

    .line 335
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/e/o;->a:Lcom/ss/android/newmedia/e/o;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/ss/android/newmedia/e/o;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/newmedia/e/o;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/e/o$a;)V

    sput-object v0, Lcom/ss/android/newmedia/e/o;->a:Lcom/ss/android/newmedia/e/o;

    .line 338
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/e/o;->a:Lcom/ss/android/newmedia/e/o;

    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/webkit/WebView;Lcom/ss/android/newmedia/e/o$c;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 218
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v6, p0, Lcom/ss/android/newmedia/e/o;->g:Lcom/bytedance/common/utility/collection/f;

    new-instance v0, Lcom/ss/android/newmedia/e/p;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/newmedia/e/p;-><init>(Lcom/ss/android/newmedia/e/o;Lcom/ss/android/newmedia/e/o$c;Ljava/lang/String;Landroid/net/Uri;Landroid/webkit/WebView;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/o;Landroid/webkit/WebView;Lcom/ss/android/newmedia/e/o$c;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/e/o;->a(Landroid/webkit/WebView;Lcom/ss/android/newmedia/e/o$c;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/e/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->d:Lcom/ss/android/newmedia/e/o$d;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 384
    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->d:Lcom/ss/android/newmedia/e/o$d;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/e/o$d;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 467
    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "hijack_info"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/newmedia/e/o;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/newmedia/e/o;->e()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/ss/android/newmedia/e/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 476
    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    :try_start_0
    const-string v1, "url_path_store"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    const-string v2, "last_try_check_settings_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 482
    const-string v4, "last_monitor_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 483
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    const-string v0, "HiJackInterceptHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadData = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_2
    new-instance v6, Lcom/ss/android/newmedia/e/o$d;

    invoke-direct {v6}, Lcom/ss/android/newmedia/e/o$d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    new-instance v7, Lcom/ss/android/newmedia/e/r;

    invoke-direct {v7, p0}, Lcom/ss/android/newmedia/e/r;-><init>(Lcom/ss/android/newmedia/e/o;)V

    .line 491
    invoke-virtual {v7}, Lcom/ss/android/newmedia/e/r;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 489
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 492
    invoke-virtual {v6, v0}, Lcom/ss/android/newmedia/e/o$d;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 497
    :goto_1
    :try_start_2
    const-class v1, Lcom/ss/android/newmedia/e/o;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 498
    :try_start_3
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/o;->b:J

    .line 499
    iput-wide v4, p0, Lcom/ss/android/newmedia/e/o;->c:J

    .line 500
    iput-object v6, p0, Lcom/ss/android/newmedia/e/o;->d:Lcom/ss/android/newmedia/e/o$d;

    .line 501
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 503
    :catch_0
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 493
    :catch_1
    move-exception v0

    .line 495
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->d:Lcom/ss/android/newmedia/e/o$d;

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->d:Lcom/ss/android/newmedia/e/o$d;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/o$d;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/ss/android/newmedia/e/o;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    .line 522
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 523
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    const-string v2, "HiJackInterceptHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_2
    const-string v2, "url_path_store"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    const-string v0, "last_try_check_settings_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/e/o;->b:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 529
    const-string v0, "last_monitor_time"

    iget-wide v2, p0, Lcom/ss/android/newmedia/e/o;->c:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 530
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 8

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->f:Lcom/ss/android/newmedia/e/o$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->f:Lcom/ss/android/newmedia/e/o$a;

    .line 399
    invoke-interface {v0}, Lcom/ss/android/newmedia/e/o$a;->eG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :cond_2
    const-wide/32 v0, 0xa8c0

    .line 403
    iget-object v2, p0, Lcom/ss/android/newmedia/e/o;->f:Lcom/ss/android/newmedia/e/o$a;

    if-eqz v2, :cond_3

    .line 404
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->f:Lcom/ss/android/newmedia/e/o$a;

    invoke-interface {v0}, Lcom/ss/android/newmedia/e/o$a;->eH()J

    move-result-wide v0

    .line 406
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 407
    iget-wide v4, p0, Lcom/ss/android/newmedia/e/o;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 410
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/o;->b:J

    .line 411
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 412
    const-string v0, "https://dm.toutiao.com"

    invoke-static {v0}, Lcom/ss/android/newmedia/m;->a(Ljava/lang/String;)Lcom/ss/android/newmedia/IMediaApi;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/ss/android/newmedia/IMediaApi;->getHijackUrlPathStore(I)Lretrofit2/b;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/ss/android/newmedia/e/q;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/e/q;-><init>(Lcom/ss/android/newmedia/e/o;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
