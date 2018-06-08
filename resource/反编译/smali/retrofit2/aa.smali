.class public Lretrofit2/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/z",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private c:Lretrofit2/a/e;

.field private volatile d:Z

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lretrofit2/z;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/z",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lretrofit2/aa;->a:Lretrofit2/z;

    .line 25
    iput-object p2, p0, Lretrofit2/aa;->b:[Ljava/lang/Object;

    .line 26
    return-void
.end method

.method static synthetic a(Lretrofit2/aa;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lretrofit2/aa;->e:Ljava/lang/Throwable;

    return-object p1
.end method

.method private a(Lretrofit2/a/e;)Lretrofit2/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-interface {p1}, Lretrofit2/a/e;->a()Lretrofit2/a/d;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method static synthetic a(Lretrofit2/aa;)Lretrofit2/a/e;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lretrofit2/aa;->c:Lretrofit2/a/e;

    return-object v0
.end method

.method static synthetic a(Lretrofit2/aa;Lretrofit2/a/e;)Lretrofit2/a/e;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lretrofit2/aa;->c:Lretrofit2/a/e;

    return-object p1
.end method

.method static synthetic a(Lretrofit2/aa;Lretrofit2/o;)Lretrofit2/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lretrofit2/aa;->a(Lretrofit2/o;)Lretrofit2/a/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lretrofit2/o;)Lretrofit2/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lretrofit2/aa;->a:Lretrofit2/z;

    iget-object v1, p0, Lretrofit2/aa;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lretrofit2/z;->a(Lretrofit2/o;[Ljava/lang/Object;)Lretrofit2/a/c;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lretrofit2/aa;->a:Lretrofit2/z;

    iget-object v1, v1, Lretrofit2/z;->c:Lretrofit2/a/a$a;

    invoke-interface {v1}, Lretrofit2/a/a$a;->a()Lretrofit2/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lretrofit2/a/a;->a(Lretrofit2/a/c;)Lretrofit2/a/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lretrofit2/a/e;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lretrofit2/aa;->a:Lretrofit2/z;

    iget-object v0, v0, Lretrofit2/z;->f:Lretrofit2/w;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p1}, Lretrofit2/a/e;->c()Lretrofit2/a/c;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lretrofit2/w;->a(Lretrofit2/a/c;Lretrofit2/ac;)V

    .line 156
    :cond_0
    return-void
.end method

.method static synthetic a(Lretrofit2/aa;Lretrofit2/a/e;Lretrofit2/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lretrofit2/aa;->a(Lretrofit2/a/e;Lretrofit2/ac;)V

    return-void
.end method

.method static synthetic a(Lretrofit2/aa;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lretrofit2/aa;->f:Z

    return p1
.end method

.method static synthetic b(Lretrofit2/aa;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lretrofit2/aa;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic b(Lretrofit2/aa;Lretrofit2/a/e;)Lretrofit2/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lretrofit2/aa;->a(Lretrofit2/a/e;)Lretrofit2/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lretrofit2/aa;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lretrofit2/aa;->d:Z

    return v0
.end method

.method static synthetic d(Lretrofit2/aa;)Lretrofit2/z;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lretrofit2/aa;->a:Lretrofit2/z;

    return-object v0
.end method


# virtual methods
.method public a()Lretrofit2/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/ac",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/aa;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lretrofit2/aa;->f:Z

    .line 36
    iget-object v0, p0, Lretrofit2/aa;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lretrofit2/aa;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lretrofit2/aa;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lretrofit2/aa;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lretrofit2/aa;->c:Lretrofit2/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lretrofit2/aa;->a(Lretrofit2/o;)Lretrofit2/a/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/aa;->c:Lretrofit2/a/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    iget-boolean v1, p0, Lretrofit2/aa;->d:Z

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v0}, Lretrofit2/a/e;->b()V

    .line 58
    :cond_4
    invoke-direct {p0, v0}, Lretrofit2/aa;->a(Lretrofit2/a/e;)Lretrofit2/a/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/aa;->a(Lretrofit2/a/d;)Lretrofit2/ac;

    move-result-object v1

    .line 60
    :try_start_4
    invoke-direct {p0, v0, v1}, Lretrofit2/aa;->a(Lretrofit2/a/e;Lretrofit2/ac;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    :cond_5
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    :try_start_5
    iput-object v0, p0, Lretrofit2/aa;->e:Ljava/lang/Throwable;

    .line 50
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 63
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 48
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method a(Lretrofit2/a/d;)Lretrofit2/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/a/d;",
            ")",
            "Lretrofit2/ac",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SsResponse is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lretrofit2/a/d;->d()Lretrofit2/b/f;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lretrofit2/a/d;->b()I

    move-result v1

    .line 165
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    .line 168
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lretrofit2/ac;->a(Lretrofit2/b/f;Lretrofit2/a/d;)Lretrofit2/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 173
    :cond_2
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_4

    .line 174
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/ac;->a(Ljava/lang/Object;Lretrofit2/a/d;)Lretrofit2/ac;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_4
    :try_start_1
    iget-object v1, p0, Lretrofit2/aa;->a:Lretrofit2/z;

    invoke-virtual {v1, v0}, Lretrofit2/z;->a(Lretrofit2/b/f;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Lretrofit2/ac;->a(Ljava/lang/Object;Lretrofit2/a/d;)Lretrofit2/ac;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 183
    throw v0
.end method

.method public b()Lretrofit2/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lretrofit2/aa;

    iget-object v1, p0, Lretrofit2/aa;->a:Lretrofit2/z;

    iget-object v2, p0, Lretrofit2/aa;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/aa;-><init>(Lretrofit2/z;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-boolean v0, p0, Lretrofit2/aa;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, Lretrofit2/aa;->a:Lretrofit2/z;

    iget-object v1, v0, Lretrofit2/z;->g:Ljava/util/concurrent/Executor;

    .line 79
    instance-of v0, p1, Lretrofit2/o;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lretrofit2/o;

    .line 81
    :goto_0
    new-instance v2, Lretrofit2/ab;

    invoke-direct {v2, p0, v0, p1}, Lretrofit2/ab;-><init>(Lretrofit2/aa;Lretrofit2/o;Lretrofit2/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/aa;->d:Z

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lretrofit2/aa;->c:Lretrofit2/a/e;

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lretrofit2/a/e;->b()V

    .line 203
    :cond_0
    return-void

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lretrofit2/aa;->b()Lretrofit2/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lretrofit2/aa;->d:Z

    return v0
.end method

.method public synthetic e()Lretrofit2/b;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lretrofit2/aa;->b()Lretrofit2/aa;

    move-result-object v0

    return-object v0
.end method
