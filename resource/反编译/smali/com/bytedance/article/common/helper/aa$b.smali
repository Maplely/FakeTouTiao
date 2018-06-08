.class Lcom/bytedance/article/common/helper/aa$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/helper/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/helper/aa$b$a;
    }
.end annotation


# instance fields
.field final a:I

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Lcom/ss/android/article/base/feature/app/image/b;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field g:Landroid/content/Context;

.field h:Landroid/os/Handler;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Lcom/ss/android/article/base/app/a;

.field final l:Lcom/bytedance/article/common/helper/aa$b$a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Handler;Ljava/util/Collection;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    const-string v0, "DownloadThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    iput p1, p0, Lcom/bytedance/article/common/helper/aa$b;->a:I

    .line 278
    iput-object p5, p0, Lcom/bytedance/article/common/helper/aa$b;->i:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    .line 280
    iput-object p3, p0, Lcom/bytedance/article/common/helper/aa$b;->h:Landroid/os/Handler;

    .line 281
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p2}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    .line 282
    iput-object p6, p0, Lcom/bytedance/article/common/helper/aa$b;->e:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->d:Ljava/util/List;

    .line 284
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->f:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 286
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->cate_name_current:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->j:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->k:Lcom/ss/android/article/base/app/a;

    .line 288
    new-instance v0, Lcom/bytedance/article/common/helper/aa$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/article/common/helper/aa$b$a;-><init>(Lcom/bytedance/article/common/helper/aa$b;Lcom/bytedance/article/common/helper/aa$1;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->l:Lcom/bytedance/article/common/helper/aa$b$a;

    .line 289
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->f:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 313
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/aa$b;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupt download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 403
    if-nez p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mContentLoaded:Z

    if-nez v2, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    .line 415
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/article/common/helper/aa$b;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/app/b/c;)V

    move-object v0, v1

    .line 434
    :goto_1
    iget-object v2, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 435
    iget-object v3, p0, Lcom/bytedance/article/common/helper/aa$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v2, v3, :cond_5

    .line 436
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    move v3, v0

    move-object v0, v1

    .line 419
    :goto_2
    if-ge v3, v6, :cond_b

    .line 421
    const/4 v2, 0x0

    :try_start_0
    const-string v4, ""

    invoke-static {p3, p1, v2, v4}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;ZLjava/lang/String;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v4

    .line 422
    if-eqz v4, :cond_4

    .line 423
    iget-object v2, v4, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :try_start_1
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/b;->k:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 425
    goto :goto_1

    .line 427
    :catch_0
    move-exception v2

    .line 419
    :cond_4
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 438
    :cond_5
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/article/common/helper/aa$b;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 451
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-static {v3}, Lcom/bytedance/common/utility/e;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 453
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    :cond_7
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_8

    .line 456
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_8
    invoke-static {v2}, Lcom/bytedance/common/utility/e;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 462
    invoke-virtual {p0, v2}, Lcom/bytedance/article/common/helper/aa$b;->a(Ljava/util/List;)V

    .line 466
    :cond_9
    invoke-static {v0}, Lcom/bytedance/common/utility/e;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 467
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/aa$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 468
    :cond_a
    invoke-static {v1}, Lcom/bytedance/common/utility/e;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/helper/aa$b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 427
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto :goto_1
.end method

.method a(Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/app/b/c;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 486
    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mWebTypeTryLoadTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 490
    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 493
    iput-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mWebTypeTryLoadTime:J

    .line 494
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    const-string v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download web article: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_2
    const/16 v0, 0x12

    .line 500
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    new-instance v3, Lcom/ss/android/http/legacy/b/a;

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    sget-object v3, Lcom/ss/android/common/AppConsts;->http_refer:Ljava/lang/String;

    .line 503
    iget-object v4, p0, Lcom/bytedance/article/common/helper/aa$b;->k:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 505
    new-instance v5, Lcom/ss/android/http/legacy/b/a;

    const-string v6, "Referer"

    invoke-direct {v5, v6, v3}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_3
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 508
    new-instance v3, Lcom/ss/android/http/legacy/b/a;

    const-string v5, "User-Agent"

    invoke-direct {v3, v5, v4}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_4
    const v3, 0x7d000

    invoke-static {v2, v3, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;ILjava/util/List;)Lcom/ss/android/newmedia/model/k;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_5

    .line 512
    iget v0, v1, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 518
    const-string v1, "DownloadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download web article done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_6
    if-eqz v0, :cond_7

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 521
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 522
    iput-wide v6, p1, Lcom/bytedance/article/common/model/detail/a;->mWebTcLoadTime:J

    .line 523
    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const/4 v8, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJZ)V

    goto/16 :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-static {v0, v7}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method a(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 4

    .prologue
    .line 474
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/f;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 480
    const-string v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download essay image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/aa$b;->a(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0
.end method

.method a(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 10

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 536
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/b;->getImageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 537
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/b;->getInternalImageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 538
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/b;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 539
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;->isImageDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/b;->isSdcardWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->l:Lcom/bytedance/article/common/helper/aa$b$a;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    const/4 v2, -0x1

    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/article/common/helper/aa$b;->f:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-static/range {v0 .. v9}, Lcom/bytedance/article/common/helper/aa$b$a;->a(Lcom/bytedance/article/common/helper/aa$b$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    .line 546
    if-nez v0, :cond_0

    .line 547
    const-string v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download article image fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download article image exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 346
    const/16 v8, 0x3c

    .line 347
    const/4 v12, 0x0

    .line 348
    const-string v0, "news_local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->j()Ljava/lang/String;

    move-result-object v12

    .line 351
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    const-string v11, "download"

    move-object v2, p1

    move v3, v1

    move-wide v6, v4

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 353
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 354
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 357
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Z

    move-result v1

    .line 358
    if-eqz v1, :cond_4

    .line 362
    :cond_3
    if-nez v1, :cond_5

    .line 366
    :goto_1
    return-void

    .line 353
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    :cond_5
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/article/common/helper/aa$b;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 529
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/aa$b;->a(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 531
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 369
    invoke-static {p1}, Lcom/bytedance/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    return-void

    .line 373
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 375
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v4

    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 377
    iget-object v6, p0, Lcom/bytedance/article/common/helper/aa$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 378
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 380
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 381
    if-eqz v0, :cond_2

    .line 384
    iget-object v6, p0, Lcom/bytedance/article/common/helper/aa$b;->h:Landroid/os/Handler;

    invoke-virtual {v6, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 385
    iget v7, p0, Lcom/bytedance/article/common/helper/aa$b;->a:I

    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 386
    iget-object v7, p0, Lcom/bytedance/article/common/helper/aa$b;->i:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    iget-object v7, p0, Lcom/bytedance/article/common/helper/aa$b;->h:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 388
    iget v6, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 390
    :pswitch_1
    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p0, v6, v0, v4}, Lcom/bytedance/article/common/helper/aa$b;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/b/c;)V

    goto :goto_0

    .line 393
    :pswitch_2
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/aa$b;->a(Lcom/bytedance/article/common/model/feed/f;)V

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/e;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/helper/aa$b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 326
    iget v2, v0, Lcom/bytedance/article/common/model/feed/b;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 330
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 331
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/article/common/helper/aa$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 333
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 334
    const-string v4, "DownloadHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download category "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .prologue
    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/aa$b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->l:Lcom/bytedance/article/common/helper/aa$b$a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/aa$b$a;->b()V

    .line 301
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b;->l:Lcom/bytedance/article/common/helper/aa$b$a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/aa$b$a;->a()Z

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 303
    iget v1, p0, Lcom/bytedance/article/common/helper/aa$b;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 304
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    const/4 v0, 0x3

    goto :goto_1
.end method
