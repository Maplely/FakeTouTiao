.class public Lcom/jingdong/jdma/entrance/JDMaManager;
.super Lcom/jingdong/jdma/entrance/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jingdong/jdma/entrance/JDMaManager$LogType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/jingdong/jdma/b/e;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile d:Lcom/jingdong/jdma/b/c;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static final h:[B

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    const-class v0, Lcom/jingdong/jdma/entrance/JDMaManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->a:Ljava/lang/String;

    .line 54
    sput-object v2, Lcom/jingdong/jdma/entrance/JDMaManager;->b:Lcom/jingdong/jdma/b/e;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    sput-object v2, Lcom/jingdong/jdma/entrance/JDMaManager;->d:Lcom/jingdong/jdma/b/c;

    .line 57
    sput-object v2, Lcom/jingdong/jdma/entrance/JDMaManager;->e:Ljava/lang/String;

    .line 58
    sput-object v2, Lcom/jingdong/jdma/entrance/JDMaManager;->f:Ljava/lang/String;

    .line 59
    sput-object v2, Lcom/jingdong/jdma/entrance/JDMaManager;->g:Ljava/lang/String;

    .line 427
    new-array v0, v3, [B

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->h:[B

    .line 446
    new-array v0, v3, [B

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->i:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/jdma/entrance/b;-><init>()V

    .line 62
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/jingdong/jdma/b/c;
    .locals 2

    .prologue
    .line 448
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->d:Lcom/jingdong/jdma/b/c;

    if-nez v0, :cond_1

    .line 449
    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager;->i:[B

    monitor-enter v1

    .line 450
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->d:Lcom/jingdong/jdma/b/c;

    if-nez v0, :cond_0

    .line 451
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/d;->a(Landroid/content/Context;)Lcom/jingdong/jdma/b/c;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->d:Lcom/jingdong/jdma/b/c;

    .line 453
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_1
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->d:Lcom/jingdong/jdma/b/c;

    return-object v0

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/jdma/b/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 216
    if-nez p2, :cond_0

    .line 217
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    :cond_0
    const-string v1, "eid"

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "ela"

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "eli"

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "typ"

    const-string v1, "sr"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "lts"

    const-string v1, "ce"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/jingdong/jdma/entrance/JDMaManager;->a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;IZ)V

    .line 227
    if-eqz p0, :cond_4

    .line 230
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/jingdong/jdma/entrance/JDMaManager;->a(Landroid/content/Context;Z[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_3
    return-void

    .line 219
    :cond_1
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->q:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->r:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->s:Ljava/lang/String;

    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_3

    .line 237
    :cond_4
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->a:Ljava/lang/String;

    const-string v1, "null == context||null == maInitCommonInfo"

    invoke-static {v0, v1}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 230
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/jdma/b/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-static {p0, p1}, Lcom/jingdong/jdma/entrance/JDMaManager;->b(Landroid/content/Context;Lcom/jingdong/jdma/b/f;)V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/jdma/b/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/jingdong/jdma/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/b/a;->b(Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Lcom/jingdong/jdma/entrance/JDMaManager;->a(Z)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/JDMaManager;->d(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v1}, Lcom/jingdong/jdma/entrance/JDMaManager;->a(Landroid/content/Context;Z[I)V

    .line 81
    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method protected static b(Landroid/content/Context;)Lcom/jingdong/jdma/b/e;
    .locals 2

    .prologue
    .line 472
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->b:Lcom/jingdong/jdma/b/e;

    if-nez v0, :cond_1

    .line 473
    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager;->h:[B

    monitor-enter v1

    .line 474
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->b:Lcom/jingdong/jdma/b/e;

    if-nez v0, :cond_0

    .line 475
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/JDMaManager;->c(Landroid/content/Context;)Lcom/jingdong/jdma/b/e;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->b:Lcom/jingdong/jdma/b/e;

    .line 477
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_1
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->b:Lcom/jingdong/jdma/b/e;

    return-object v0

    .line 477
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Lcom/jingdong/jdma/b/f;)V
    .locals 6

    .prologue
    .line 387
    const-class v1, Lcom/jingdong/jdma/entrance/JDMaManager;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "save_ma_init_commoninfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 389
    const-string v2, "common_ma_init_appbuild"

    iget-object v3, p1, Lcom/jingdong/jdma/b/f;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    const-string v2, "common_ma_init_appversion"

    iget-object v3, p1, Lcom/jingdong/jdma/b/f;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    const-string v2, "common_ma_init_appversionc"

    iget-object v3, p1, Lcom/jingdong/jdma/b/f;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    const-string v2, "common_ma_init_channelinfo"

    iget-object v3, p1, Lcom/jingdong/jdma/b/f;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    const-string v2, "common_ma_init_osplant"

    iget-object v3, p1, Lcom/jingdong/jdma/b/f;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    const-string v2, "common_ma_init_siteid"

    iget-object v3, p1, Lcom/jingdong/jdma/b/f;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "save_ma_init_accblocktime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    const-string v2, "common_ma_init_accblocktime"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jingdong/jdma/entrance/JDMaManager;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit v1

    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/content/Context;)Lcom/jingdong/jdma/b/e;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 562
    if-nez p0, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 571
    :goto_0
    return-object v0

    .line 565
    :cond_0
    new-instance v0, Lcom/jingdong/jdma/b/e;

    invoke-direct {v0}, Lcom/jingdong/jdma/b/e;-><init>()V

    .line 566
    const-string v1, "save_common_data_prefrence"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 567
    const-string v2, "common_data_sessioin"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/e;->a:Ljava/lang/Long;

    .line 568
    const-string v2, "common_data_first_session_time"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/e;->b:Ljava/lang/Long;

    .line 569
    const-string v2, "common_data_last_sessioin_time"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/e;->c:Ljava/lang/Long;

    .line 570
    const-string v2, "common_data_cur_sessioin_time"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/b/e;->d:Ljava/lang/Long;

    goto :goto_0
.end method

.method protected static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected static g()V
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 461
    return-void
.end method

.method protected static h()I
    .locals 1

    .prologue
    .line 464
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
