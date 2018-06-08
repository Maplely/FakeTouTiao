.class Lcom/ss/android/article/base/app/q$c;
.super Lcom/ss/android/article/base/app/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic w:Lcom/ss/android/article/base/app/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/q;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 361
    iput-object p1, p0, Lcom/ss/android/article/base/app/q$c;->w:Lcom/ss/android/article/base/app/q;

    .line 362
    invoke-direct {p0, p1, v2}, Lcom/ss/android/article/base/app/q$a;-><init>(Lcom/ss/android/article/base/app/q;I)V

    .line 357
    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->t:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->u:Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    iput v2, p0, Lcom/ss/android/article/base/app/q$c;->a:I

    .line 364
    const-string v0, "ss_hijack_res"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->b:Ljava/lang/String;

    .line 365
    const-string v0, "detect.js.dat"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->c:Ljava/lang/String;

    .line 366
    const-string v0, "hijack_js_version"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->d:Ljava/lang/String;

    .line 367
    const-string v0, "hijack_js_md5"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->e:Ljava/lang/String;

    .line 368
    const-string v0, "hijack_js_url"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->f:Ljava/lang/String;

    .line 369
    const-string v0, "saved_hijack_js_version"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->g:Ljava/lang/String;

    .line 370
    const-string v0, "saved_hijack_js_md5"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$c;->h:Ljava/lang/String;

    .line 371
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$c;->w:Lcom/ss/android/article/base/app/q;

    invoke-static {v0}, Lcom/ss/android/article/base/app/q;->a(Lcom/ss/android/article/base/app/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->isDetectOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/app/q$a;->a()V

    .line 401
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/q$c;->i()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/app/q$a;->a(Ljava/lang/Boolean;ZILjava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/q$c;->i()V

    .line 409
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 375
    new-instance v0, Ljava/io/File;

    const-string v1, "detect.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 377
    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    invoke-super {p0}, Lcom/ss/android/article/base/app/q$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v0, Ljava/io/File;

    const-string v2, "detect.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$c;->w:Lcom/ss/android/article/base/app/q;

    invoke-static {v0}, Lcom/ss/android/article/base/app/q;->a(Lcom/ss/android/article/base/app/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->isDetectOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$c;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 420
    const/16 v0, 0x67

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const-string v0, "45e603126faf059eb95592f74625768e"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const-string v0, "http://s0.pstatp.com/site/download/app/js/103/detect.js.dat"

    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$c;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/app/q$c;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/app/q$c;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/q$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 444
    new-instance v1, Lcom/ss/android/article/base/app/r;

    const-string v2, "LoadHijackJsThread"

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ss/android/article/base/app/r;-><init>(Lcom/ss/android/article/base/app/q$c;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/r;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
