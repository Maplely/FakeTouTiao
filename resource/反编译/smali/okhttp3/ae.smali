.class final Lokhttp3/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ar;,
        Lokhttp3/ae$a;
    }
.end annotation


# instance fields
.field a:Lokhttp3/af;

.field private final b:Lokhttp3/ac;

.field private final c:Lokhttp3/internal/b/n;

.field private d:Z


# direct methods
.method protected constructor <init>(Lokhttp3/ac;Lokhttp3/af;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    .line 45
    iput-object p2, p0, Lokhttp3/ae;->a:Lokhttp3/af;

    .line 46
    new-instance v0, Lokhttp3/internal/b/n;

    invoke-direct {v0, p1}, Lokhttp3/internal/b/n;-><init>(Lokhttp3/ac;)V

    iput-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    .line 47
    return-void
.end method

.method static synthetic a(Lokhttp3/ae;)Lokhttp3/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/ae;->f()Lokhttp3/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lokhttp3/ae;)Lokhttp3/internal/b/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/ae;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lokhttp3/ae;)Lokhttp3/ac;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    invoke-virtual {v0}, Lokhttp3/internal/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/ae;->d()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    const-string v0, "call"

    goto :goto_0
.end method

.method private f()Lokhttp3/ai;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v0, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v3, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->f()Lokhttp3/r;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/r;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v3, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->g()Lokhttp3/internal/a/i;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/i;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/ac;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    invoke-virtual {v0}, Lokhttp3/internal/b/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-object v3, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    invoke-virtual {v3}, Lokhttp3/internal/b/n;->c()Z

    move-result v3

    invoke-direct {v0, v3}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lokhttp3/internal/b/k;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/ae;->a:Lokhttp3/af;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/k;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/j;Lokhttp3/l;ILokhttp3/af;)V

    .line 176
    iget-object v1, p0, Lokhttp3/ae;->a:Lokhttp3/af;

    invoke-interface {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/af;)Lokhttp3/ai;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ae;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/ae;->d:Z

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->s()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/t;->a(Lokhttp3/ae;)V

    .line 60
    invoke-direct {p0}, Lokhttp3/ae;->f()Lokhttp3/ai;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->s()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/t;->b(Lokhttp3/ae;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->s()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/t;->b(Lokhttp3/ae;)V

    return-object v0
.end method

.method public a(Lokhttp3/h;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/ae;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/ae;->d:Z

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lokhttp3/ae;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->s()Lokhttp3/t;

    move-result-object v0

    new-instance v1, Lokhttp3/ae$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lokhttp3/ae$a;-><init>(Lokhttp3/ae;Lokhttp3/h;Lokhttp3/ar;)V

    invoke-virtual {v0, v1}, Lokhttp3/t;->c(Lokhttp3/ae$a;)V

    .line 79
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    invoke-virtual {v0}, Lokhttp3/internal/b/n;->a()V

    .line 83
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    invoke-virtual {v0}, Lokhttp3/internal/b/n;->b()Z

    move-result v0

    return v0
.end method

.method d()Lokhttp3/HttpUrl;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lokhttp3/ae;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public g()Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/internal/b/n;

    invoke-virtual {v0}, Lokhttp3/internal/b/n;->d()Lokhttp3/internal/connection/f;

    move-result-object v0

    return-object v0
.end method
