.class Lretrofit2/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/ad;


# instance fields
.field final synthetic a:Lretrofit2/o;

.field final synthetic b:Lretrofit2/d;

.field final synthetic c:Lretrofit2/aa;


# direct methods
.method constructor <init>(Lretrofit2/aa;Lretrofit2/o;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    iput-object p2, p0, Lretrofit2/ab;->a:Lretrofit2/o;

    iput-object p3, p0, Lretrofit2/ab;->b:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lretrofit2/ab;->b:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/ac",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lretrofit2/ab;->b:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-interface {v0, v1, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/ac;)V

    .line 135
    iget-object v0, p0, Lretrofit2/ab;->a:Lretrofit2/o;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lretrofit2/ab;->a:Lretrofit2/o;

    iget-object v1, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-interface {v0, v1, p1}, Lretrofit2/o;->a(Lretrofit2/b;Lretrofit2/ac;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lretrofit2/PriorityLevel;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-static {v0}, Lretrofit2/aa;->d(Lretrofit2/aa;)Lretrofit2/z;

    move-result-object v0

    iget-object v0, v0, Lretrofit2/z;->h:Lretrofit2/PriorityLevel;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lretrofit2/aa;->a(Lretrofit2/aa;Z)Z

    .line 88
    iget-object v0, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-static {v0}, Lretrofit2/aa;->a(Lretrofit2/aa;)Lretrofit2/a/e;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-static {v0}, Lretrofit2/aa;->b(Lretrofit2/aa;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 92
    :try_start_1
    iget-object v2, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    iget-object v3, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    iget-object v4, p0, Lretrofit2/ab;->a:Lretrofit2/o;

    invoke-static {v3, v4}, Lretrofit2/aa;->a(Lretrofit2/aa;Lretrofit2/o;)Lretrofit2/a/e;

    move-result-object v3

    invoke-static {v2, v3}, Lretrofit2/aa;->a(Lretrofit2/aa;Lretrofit2/a/e;)Lretrofit2/a/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 97
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lretrofit2/ab;->b:Lretrofit2/d;

    iget-object v2, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-interface {v1, v2, v0}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 117
    :goto_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_3
    iget-object v2, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-static {v2, v0}, Lretrofit2/aa;->a(Lretrofit2/aa;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 104
    :cond_1
    iget-object v0, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-static {v0}, Lretrofit2/aa;->c(Lretrofit2/aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v1}, Lretrofit2/a/e;->b()V

    .line 110
    :cond_2
    :try_start_4
    iget-object v0, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    iget-object v2, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-static {v2, v1}, Lretrofit2/aa;->b(Lretrofit2/aa;Lretrofit2/a/e;)Lretrofit2/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/aa;->a(Lretrofit2/a/d;)Lretrofit2/ac;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lretrofit2/ab;->c:Lretrofit2/aa;

    invoke-static {v2, v1, v0}, Lretrofit2/aa;->a(Lretrofit2/aa;Lretrofit2/a/e;Lretrofit2/ac;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    invoke-direct {p0, v0}, Lretrofit2/ab;->a(Lretrofit2/ac;)V

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-direct {p0, v0}, Lretrofit2/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
