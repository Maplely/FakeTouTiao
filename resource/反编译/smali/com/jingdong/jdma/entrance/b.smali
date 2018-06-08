.class public abstract Lcom/jingdong/jdma/entrance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/jingdong/jdma/d/c;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/jdma/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static f:Ljava/util/concurrent/atomic/AtomicLong;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final h:[B

.field private static final i:[B

.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static final k:Ljava/util/concurrent/ExecutorService;

.field private static final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/4 v3, 0x2

    const-wide/16 v4, 0x14

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 34
    const-class v0, Lcom/jingdong/jdma/entrance/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/jingdong/jdma/d/c;

    invoke-direct {v0}, Lcom/jingdong/jdma/d/c;-><init>()V

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->b:Lcom/jingdong/jdma/d/c;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->c:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-array v0, v2, [B

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->h:[B

    .line 57
    new-array v0, v2, [B

    sput-object v0, Lcom/jingdong/jdma/entrance/b;->i:[B

    .line 60
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/jingdong/jdma/entrance/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/jingdong/jdma/entrance/b;->k:Ljava/util/concurrent/ExecutorService;

    .line 70
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move v3, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/jingdong/jdma/entrance/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 75
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->c:Ljava/util/List;

    new-instance v1, Lcom/jingdong/jdma/b/d;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/jingdong/jdma/b/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->c:Ljava/util/List;

    new-instance v1, Lcom/jingdong/jdma/b/d;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/jingdong/jdma/b/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->c:Ljava/util/List;

    return-object v0
.end method

.method protected static final a(J)V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 388
    return-void
.end method

.method static synthetic a(Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/jingdong/jdma/entrance/b;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method protected static final a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/jdma/b/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/b/d;

    .line 147
    invoke-virtual {v0}, Lcom/jingdong/jdma/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    sget-object v1, Lcom/jingdong/jdma/entrance/b;->h:[B

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/entrance/d;->g:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 150
    new-instance v2, Lcom/jingdong/jdma/entrance/g;

    invoke-direct {v2}, Lcom/jingdong/jdma/entrance/g;-><init>()V

    .line 151
    invoke-virtual {v2, p0, p1, p2}, Lcom/jingdong/jdma/entrance/g;->b(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;)V

    .line 152
    invoke-static {p0}, Lcom/jingdong/jdma/a/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/a/a;

    move-result-object v3

    .line 153
    invoke-virtual {v2}, Lcom/jingdong/jdma/entrance/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    invoke-virtual {v3, v0, v2}, Lcom/jingdong/jdma/a/a;->a(Ljava/lang/String;Lcom/jingdong/jdma/entrance/g;)V

    .line 157
    :cond_0
    if-eqz p4, :cond_1

    .line 159
    invoke-static {}, Lcom/jingdong/jdma/entrance/JDMaManager;->g()V

    .line 161
    :cond_1
    monitor-exit v1

    .line 163
    :cond_2
    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static final varargs a(Landroid/content/Context;Z[I)V
    .locals 5

    .prologue
    .line 174
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p2, v0

    .line 175
    sget-object v3, Lcom/jingdong/jdma/entrance/b;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/jingdong/jdma/entrance/c;

    invoke-direct {v4, v2, p0, p1}, Lcom/jingdong/jdma/entrance/c;-><init>(ILandroid/content/Context;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method private static final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 361
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    const-string v1, "typ"

    const-string v2, "er"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v1, "edc"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/jingdong/jdma/entrance/b;->a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    sget-object v1, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    const-string v2, "==========\u4e0a\u62a5\u672c\u5730\u5f02\u5e38\u65f6\u51fa\u9519==========="

    invoke-static {v1, v2}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected static final a(Z)V
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 404
    return-void
.end method

.method private static final a(ILandroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 262
    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 263
    invoke-static {p0, p1, p2}, Lcom/jingdong/jdma/entrance/b;->b(ILandroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v2

    .line 264
    if-eqz v2, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 273
    :goto_1
    return v0

    .line 262
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_1
    sget-object v1, Lcom/jingdong/jdma/entrance/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 272
    sget-object v1, Lcom/jingdong/jdma/entrance/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_1
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static final b(Landroid/content/Context;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 206
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fdb\u5165\u4e0a\u62a5\u603b\u903b\u8f91,\u5f53\u524d\u7f51\u7edc\u7c7b\u578b:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "UNKNOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    sget-object v0, Lcom/jingdong/jdma/entrance/d;->g:[Ljava/lang/String;

    aget-object v2, v0, p1

    .line 210
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/b/d;

    .line 213
    invoke-static {p0}, Lcom/jingdong/jdma/a/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/a/a;

    move-result-object v3

    .line 215
    sget-object v4, Lcom/jingdong/jdma/entrance/b;->i:[B

    monitor-enter v4

    .line 217
    if-eqz p2, :cond_2

    .line 218
    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/jingdong/jdma/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    invoke-static {p1, p0, v0}, Lcom/jingdong/jdma/entrance/b;->a(ILandroid/content/Context;Ljava/util/ArrayList;)Z

    .line 248
    :cond_0
    :goto_0
    monitor-exit v4

    .line 251
    :cond_1
    return-void

    .line 221
    :cond_2
    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/b/d;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 223
    invoke-virtual {v3, v2}, Lcom/jingdong/jdma/a/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 224
    sget-object v8, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[\u7b56\u7565\u6570\u91cf]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", DB\u603b\u6761\u6570: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    .line 227
    const/4 v0, 0x0

    :goto_1
    int-to-long v8, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long v10, v6, v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_0

    .line 228
    invoke-virtual {v3, v2, v5}, Lcom/jingdong/jdma/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v1

    .line 229
    invoke-static {p1, p0, v1}, Lcom/jingdong/jdma/entrance/b;->a(ILandroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v3, v2}, Lcom/jingdong/jdma/a/a;->b(Ljava/lang/String;)[J

    move-result-object v5

    .line 236
    if-eqz v5, :cond_0

    .line 237
    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/b/d;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 238
    const/4 v1, 0x0

    aget-wide v6, v5, v1

    .line 239
    const/4 v1, 0x1

    aget-wide v8, v5, v1

    .line 240
    sget-object v1, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[\u7b56\u7565\u65f6\u95f4]"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " ,[minTime:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", maxTime:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "]"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    .line 242
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/jingdong/jdma/a/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v0

    .line 243
    invoke-static {p1, p0, v0}, Lcom/jingdong/jdma/entrance/b;->a(ILandroid/content/Context;Ljava/util/ArrayList;)Z

    goto/16 :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static final b(ILandroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    :try_start_0
    sget-object v2, Lcom/jingdong/jdma/entrance/d;->g:[Ljava/lang/String;

    aget-object v9, v2, p0

    .line 287
    invoke-static/range {p1 .. p1}, Lcom/jingdong/jdma/a/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/a/a;

    move-result-object v14

    .line 288
    invoke-static/range {p1 .. p1}, Lcom/jingdong/jdma/b/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/b/a;

    move-result-object v2

    .line 289
    const-string v3, ""

    .line 290
    move-object/from16 v0, p1

    move/from16 v1, p0

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/jdma/b/a;->a(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v8

    .line 291
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 293
    const-wide/16 v6, -0x1

    .line 294
    const-wide/16 v4, -0x1

    .line 295
    const/4 v2, 0x0

    move v3, v2

    move-wide v10, v4

    move-wide v12, v6

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 296
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/jdma/entrance/g;

    .line 297
    invoke-virtual {v2}, Lcom/jingdong/jdma/entrance/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 298
    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    if-nez v3, :cond_4

    .line 300
    invoke-virtual {v2}, Lcom/jingdong/jdma/entrance/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 303
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_5

    .line 304
    invoke-virtual {v2}, Lcom/jingdong/jdma/entrance/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 307
    :goto_2
    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v10, v4

    move-wide v12, v6

    goto :goto_0

    .line 309
    :cond_0
    const-string v2, "data"

    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    .line 312
    sget-object v2, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51fa\u5e93\u6570\u636e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v2, Lcom/jingdong/jdma/c/a;

    const/16 v3, 0x7530

    const/16 v4, 0x7530

    const/4 v5, 0x3

    const-string v6, "utf-8"

    const-string v7, "utf-8"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/jingdong/jdma/c/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 315
    const-string v3, "Accept-Encoding"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/jdma/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-object v3, Lcom/jingdong/jdma/entrance/d;->f:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Lcom/jingdong/jdma/c/a;->b(Ljava/lang/String;)V

    .line 317
    sget-object v3, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[\u52a0\u5bc6\u524d]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v3, Lcom/jingdong/jdma/entrance/b;->b:Lcom/jingdong/jdma/d/c;

    sget-object v4, Lcom/jingdong/jdma/entrance/b;->b:Lcom/jingdong/jdma/d/c;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/jdma/d/c;->b([B)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/jdma/d/c;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 319
    sget-object v4, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u52a0\u5bc6]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2, v3}, Lcom/jingdong/jdma/c/a;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Lcom/jingdong/jdma/c/a;->a()I

    move-result v3

    .line 323
    if-nez v3, :cond_3

    .line 324
    invoke-virtual {v2}, Lcom/jingdong/jdma/c/a;->f()[B

    move-result-object v2

    .line 325
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 326
    sget-object v4, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StatisHttpRequest.SEND_Okservice return :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 329
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    const-string v3, "c"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 350
    :cond_1
    const/4 v2, 0x1

    :goto_3
    return v2

    :cond_2
    move-object v3, v14

    move-object v4, v9

    move-object/from16 v5, p2

    move-wide v6, v12

    move-wide v8, v10

    .line 335
    invoke-virtual/range {v3 .. v9}, Lcom/jingdong/jdma/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 336
    const/4 v2, 0x1

    goto :goto_3

    .line 339
    :cond_3
    const-string v2, "http post fail"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/b;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    const/4 v2, 0x0

    goto :goto_3

    .line 343
    :catch_0
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    .line 345
    sget-object v3, Lcom/jingdong/jdma/entrance/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==========\u4e0a\u62a5\u53d1\u751f\u9519\u8bef==========="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 347
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v6, v12

    goto/16 :goto_1

    :cond_5
    move-wide v4, v10

    goto/16 :goto_2
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method protected static final d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/entrance/b;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jingdong/jdma/entrance/h;

    invoke-direct {v1, p0}, Lcom/jingdong/jdma/entrance/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_0
.end method
