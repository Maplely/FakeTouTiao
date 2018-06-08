.class Lokhttp3/internal/framed/i;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/ss/okio/Buffer;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lokhttp3/internal/framed/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILcom/ss/okio/Buffer;IZ)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lokhttp3/internal/framed/i;->f:Lokhttp3/internal/framed/c;

    iput p4, p0, Lokhttp3/internal/framed/i;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/i;->c:Lcom/ss/okio/Buffer;

    iput p6, p0, Lokhttp3/internal/framed/i;->d:I

    iput-boolean p7, p0, Lokhttp3/internal/framed/i;->e:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 873
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/i;->f:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->h(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/y;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/framed/i;->a:I

    iget-object v2, p0, Lokhttp3/internal/framed/i;->c:Lcom/ss/okio/Buffer;

    iget v3, p0, Lokhttp3/internal/framed/i;->d:I

    iget-boolean v4, p0, Lokhttp3/internal/framed/i;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/framed/y;->a(ILcom/ss/okio/BufferedSource;IZ)Z

    move-result v0

    .line 874
    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/framed/i;->f:Lokhttp3/internal/framed/c;

    iget-object v1, v1, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget v2, p0, Lokhttp3/internal/framed/i;->a:I

    sget-object v3, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 875
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/framed/i;->e:Z

    if-eqz v0, :cond_2

    .line 876
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/i;->f:Lokhttp3/internal/framed/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/i;->f:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->i(Lokhttp3/internal/framed/c;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 878
    monitor-exit v1

    .line 882
    :cond_2
    :goto_0
    return-void

    .line 878
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 880
    :catch_0
    move-exception v0

    goto :goto_0
.end method
