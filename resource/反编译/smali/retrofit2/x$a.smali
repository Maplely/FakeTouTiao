.class public final Lretrofit2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lretrofit2/s;

.field private b:Lretrofit2/a/a$a;

.field private c:Lretrofit2/h;

.field private d:Lretrofit2/u;

.field private e:Lretrofit2/w;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lretrofit2/s;->a()Lretrofit2/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/x$a;-><init>(Lretrofit2/s;)V

    .line 480
    return-void
.end method

.method constructor <init>(Lretrofit2/s;)V
    .locals 2

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/x$a;->f:Ljava/util/List;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/x$a;->g:Ljava/util/List;

    .line 472
    iput-object p1, p0, Lretrofit2/x$a;->a:Lretrofit2/s;

    .line 475
    iget-object v0, p0, Lretrofit2/x$a;->f:Ljava/util/List;

    new-instance v1, Lretrofit2/a;

    invoke-direct {v1}, Lretrofit2/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lretrofit2/x$a;
    .locals 2

    .prologue
    .line 526
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Endpoint may not be blank."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    invoke-static {p1}, Lretrofit2/i;->a(Ljava/lang/String;)Lretrofit2/h;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/x$a;->c:Lretrofit2/h;

    .line 530
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lretrofit2/x$a;
    .locals 1

    .prologue
    .line 570
    const-string v0, "httpExecutor == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/x$a;->h:Ljava/util/concurrent/Executor;

    .line 571
    return-object p0
.end method

.method public a(Lretrofit2/a/a$a;)Lretrofit2/x$a;
    .locals 1

    .prologue
    .line 491
    const-string v0, "provider == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/a/a$a;

    invoke-virtual {p0, v0}, Lretrofit2/x$a;->b(Lretrofit2/a/a$a;)Lretrofit2/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lretrofit2/e$a;)Lretrofit2/x$a;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lretrofit2/x$a;->f:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    return-object p0
.end method

.method public a(Lretrofit2/u;)Lretrofit2/x$a;
    .locals 1

    .prologue
    .line 510
    const-string v0, "requestInterceptor == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/u;

    iput-object v0, p0, Lretrofit2/x$a;->d:Lretrofit2/u;

    .line 511
    return-object p0
.end method

.method public a(Lretrofit2/w;)Lretrofit2/x$a;
    .locals 1

    .prologue
    .line 520
    const-string v0, "responseInterceptor == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/w;

    iput-object v0, p0, Lretrofit2/x$a;->e:Lretrofit2/w;

    .line 521
    return-object p0
.end method

.method public a()Lretrofit2/x;
    .locals 10

    .prologue
    .line 590
    iget-object v0, p0, Lretrofit2/x$a;->c:Lretrofit2/h;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Endpoint may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_0
    iget-object v0, p0, Lretrofit2/x$a;->b:Lretrofit2/a/a$a;

    if-nez v0, :cond_1

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClientProvider may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_1
    iget-object v0, p0, Lretrofit2/x$a;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpExecutor may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_2
    iget-object v8, p0, Lretrofit2/x$a;->i:Ljava/util/concurrent/Executor;

    .line 602
    if-nez v8, :cond_3

    .line 603
    iget-object v0, p0, Lretrofit2/x$a;->a:Lretrofit2/s;

    invoke-virtual {v0}, Lretrofit2/s;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 607
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/x$a;->g:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    iget-object v0, p0, Lretrofit2/x$a;->a:Lretrofit2/s;

    invoke-virtual {v0, v8}, Lretrofit2/s;->a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/x$a;->f:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 613
    new-instance v0, Lretrofit2/x;

    iget-object v1, p0, Lretrofit2/x$a;->c:Lretrofit2/h;

    iget-object v2, p0, Lretrofit2/x$a;->b:Lretrofit2/a/a$a;

    iget-object v3, p0, Lretrofit2/x$a;->d:Lretrofit2/u;

    iget-object v4, p0, Lretrofit2/x$a;->e:Lretrofit2/w;

    iget-object v7, p0, Lretrofit2/x$a;->h:Ljava/util/concurrent/Executor;

    iget-boolean v9, p0, Lretrofit2/x$a;->j:Z

    invoke-direct/range {v0 .. v9}, Lretrofit2/x;-><init>(Lretrofit2/h;Lretrofit2/a/a$a;Lretrofit2/u;Lretrofit2/w;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public b(Lretrofit2/a/a$a;)Lretrofit2/x$a;
    .locals 1

    .prologue
    .line 500
    const-string v0, "provider == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/a/a$a;

    iput-object v0, p0, Lretrofit2/x$a;->b:Lretrofit2/a/a$a;

    .line 501
    return-object p0
.end method
