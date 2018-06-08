.class Lcom/ss/android/update/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/update/l;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/ss/android/update/l;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/ss/android/update/l$a;->a:Lcom/ss/android/update/l;

    .line 1360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/update/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1361
    iput-object p2, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1362
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/update/l;Ljava/util/concurrent/CountDownLatch;Lcom/ss/android/update/m;)V
    .locals 0

    .prologue
    .line 1334
    invoke-direct {p0, p1, p2}, Lcom/ss/android/update/l$a;-><init>(Lcom/ss/android/update/l;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1343
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    const-string v0, "UpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countDown current count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/ss/android/update/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1350
    iget-object v0, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1351
    :goto_0
    const/4 v2, 0x0

    :goto_1
    int-to-long v4, v2

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    .line 1352
    iget-object v3, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1351
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    goto :goto_0

    .line 1354
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1355
    const-string v0, "UpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancle current count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    :cond_2
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "DownloadCountDownLatchThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1368
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1369
    iget-object v0, p0, Lcom/ss/android/update/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l$a;->a:Lcom/ss/android/update/l;

    iget-object v1, v1, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/update/l$a;->a:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/update/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Lcom/ss/android/update/l$a;->a:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1372
    iget-object v0, p0, Lcom/ss/android/update/l$a;->a:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1373
    iget-object v0, p0, Lcom/ss/android/update/l$a;->a:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1374
    iget-object v0, p0, Lcom/ss/android/update/l$a;->a:Lcom/ss/android/update/l;

    invoke-static {v0}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1376
    :catch_0
    move-exception v0

    goto :goto_0
.end method
