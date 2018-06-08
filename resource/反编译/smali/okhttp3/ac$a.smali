.class public final Lokhttp3/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/t;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lokhttp3/r;

.field i:Lokhttp3/d;

.field j:Lokhttp3/internal/a/i;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lokhttp3/internal/e/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/i;

.field p:Lokhttp3/b;

.field q:Lokhttp3/b;

.field r:Lokhttp3/m;

.field s:Lokhttp3/u;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->e:Ljava/util/List;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->f:Ljava/util/List;

    .line 422
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/t;

    .line 423
    invoke-static {}, Lokhttp3/ac;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->c:Ljava/util/List;

    .line 424
    invoke-static {}, Lokhttp3/ac;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->d:Ljava/util/List;

    .line 425
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->g:Ljava/net/ProxySelector;

    .line 426
    sget-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac$a;->h:Lokhttp3/r;

    .line 427
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->k:Ljavax/net/SocketFactory;

    .line 428
    sget-object v0, Lokhttp3/internal/e/d;->a:Lokhttp3/internal/e/d;

    iput-object v0, p0, Lokhttp3/ac$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 429
    sget-object v0, Lokhttp3/i;->a:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/ac$a;->o:Lokhttp3/i;

    .line 430
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ac$a;->p:Lokhttp3/b;

    .line 431
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ac$a;->q:Lokhttp3/b;

    .line 432
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->r:Lokhttp3/m;

    .line 433
    sget-object v0, Lokhttp3/u;->b:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/ac$a;->s:Lokhttp3/u;

    .line 434
    iput-boolean v1, p0, Lokhttp3/ac$a;->t:Z

    .line 435
    iput-boolean v1, p0, Lokhttp3/ac$a;->u:Z

    .line 436
    iput-boolean v1, p0, Lokhttp3/ac$a;->v:Z

    .line 437
    iput v2, p0, Lokhttp3/ac$a;->w:I

    .line 438
    iput v2, p0, Lokhttp3/ac$a;->x:I

    .line 439
    iput v2, p0, Lokhttp3/ac$a;->y:I

    .line 440
    return-void
.end method

.method constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->e:Ljava/util/List;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->f:Ljava/util/List;

    .line 443
    iget-object v0, p1, Lokhttp3/ac;->a:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/ac$a;->a:Lokhttp3/t;

    .line 444
    iget-object v0, p1, Lokhttp3/ac;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/ac$a;->b:Ljava/net/Proxy;

    .line 445
    iget-object v0, p1, Lokhttp3/ac;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ac$a;->c:Ljava/util/List;

    .line 446
    iget-object v0, p1, Lokhttp3/ac;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ac$a;->d:Ljava/util/List;

    .line 447
    iget-object v0, p0, Lokhttp3/ac$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/ac;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    iget-object v0, p0, Lokhttp3/ac$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/ac;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    iget-object v0, p1, Lokhttp3/ac;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/ac$a;->g:Ljava/net/ProxySelector;

    .line 450
    iget-object v0, p1, Lokhttp3/ac;->h:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac$a;->h:Lokhttp3/r;

    .line 451
    iget-object v0, p1, Lokhttp3/ac;->j:Lokhttp3/internal/a/i;

    iput-object v0, p0, Lokhttp3/ac$a;->j:Lokhttp3/internal/a/i;

    .line 452
    iget-object v0, p1, Lokhttp3/ac;->i:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/ac$a;->i:Lokhttp3/d;

    .line 453
    iget-object v0, p1, Lokhttp3/ac;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/ac$a;->k:Ljavax/net/SocketFactory;

    .line 454
    iget-object v0, p1, Lokhttp3/ac;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/ac$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 455
    iget-object v0, p1, Lokhttp3/ac;->m:Lokhttp3/internal/e/b;

    iput-object v0, p0, Lokhttp3/ac$a;->m:Lokhttp3/internal/e/b;

    .line 456
    iget-object v0, p1, Lokhttp3/ac;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/ac$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 457
    iget-object v0, p1, Lokhttp3/ac;->o:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/ac$a;->o:Lokhttp3/i;

    .line 458
    iget-object v0, p1, Lokhttp3/ac;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ac$a;->p:Lokhttp3/b;

    .line 459
    iget-object v0, p1, Lokhttp3/ac;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ac$a;->q:Lokhttp3/b;

    .line 460
    iget-object v0, p1, Lokhttp3/ac;->r:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/ac$a;->r:Lokhttp3/m;

    .line 461
    iget-object v0, p1, Lokhttp3/ac;->s:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/ac$a;->s:Lokhttp3/u;

    .line 462
    iget-boolean v0, p1, Lokhttp3/ac;->t:Z

    iput-boolean v0, p0, Lokhttp3/ac$a;->t:Z

    .line 463
    iget-boolean v0, p1, Lokhttp3/ac;->u:Z

    iput-boolean v0, p0, Lokhttp3/ac$a;->u:Z

    .line 464
    iget-boolean v0, p1, Lokhttp3/ac;->v:Z

    iput-boolean v0, p0, Lokhttp3/ac$a;->v:Z

    .line 465
    iget v0, p1, Lokhttp3/ac;->w:I

    iput v0, p0, Lokhttp3/ac$a;->w:I

    .line 466
    iget v0, p1, Lokhttp3/ac;->x:I

    iput v0, p0, Lokhttp3/ac$a;->x:I

    .line 467
    iget v0, p1, Lokhttp3/ac;->y:I

    iput v0, p0, Lokhttp3/ac$a;->y:I

    .line 468
    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 476
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 479
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lokhttp3/ac$a;->w:I

    .line 482
    return-object p0
.end method

.method public a(Ljava/util/List;)Lokhttp3/ac$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/ac$a;"
        }
    .end annotation

    .prologue
    .line 782
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 783
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 784
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 786
    :cond_0
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 789
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->c:Ljava/util/List;

    .line 793
    return-object p0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/ac$a;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lokhttp3/ac$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    return-object p0
.end method

.method public a(Lokhttp3/m;)Lokhttp3/ac$a;
    .locals 2

    .prologue
    .line 698
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->r:Lokhttp3/m;

    .line 700
    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/ac$a;
    .locals 2

    .prologue
    .line 543
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->h:Lokhttp3/r;

    .line 545
    return-object p0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/ac$a;
    .locals 2

    .prologue
    .line 566
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->s:Lokhttp3/u;

    .line 568
    return-object p0
.end method

.method public a(Z)Lokhttp3/ac$a;
    .locals 0

    .prologue
    .line 716
    iput-boolean p1, p0, Lokhttp3/ac$a;->u:Z

    .line 717
    return-object p0
.end method

.method public a()Lokhttp3/ac;
    .locals 2

    .prologue
    .line 830
    new-instance v0, Lokhttp3/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/ac;-><init>(Lokhttp3/ac$a;Lokhttp3/ad;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Lokhttp3/ac$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 490
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 493
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lokhttp3/ac$a;->x:I

    .line 496
    return-object p0
.end method

.method public b(Lokhttp3/aa;)Lokhttp3/ac$a;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lokhttp3/ac$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 504
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 507
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lokhttp3/ac$a;->y:I

    .line 510
    return-object p0
.end method
