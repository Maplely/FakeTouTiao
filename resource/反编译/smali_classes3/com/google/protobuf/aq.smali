.class public Lcom/google/protobuf/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:Lcom/google/protobuf/av;

.field private b:Lcom/google/protobuf/e;

.field private c:Lcom/google/protobuf/aj;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/aj;Lcom/google/protobuf/e;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/aq;->d:Z

    .line 54
    iput-object p1, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aj;

    .line 55
    iput-object p2, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aq;->c(Lcom/google/protobuf/av;)V

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/protobuf/aq;->d:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;

    invoke-interface {v0}, Lcom/google/protobuf/av;->getSerializedSize()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    invoke-virtual {v0}, Lcom/google/protobuf/e;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;

    .line 96
    iput-object p1, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/aq;->d:Z

    .line 99
    return-object v0
.end method

.method public c()Lcom/google/protobuf/e;
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/protobuf/aq;->d:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    .line 151
    :goto_0
    return-object v0

    .line 141
    :cond_0
    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/aq;->d:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    monitor-exit p0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;

    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    .line 150
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/aq;->d:Z

    .line 151
    iget-object v0, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    monitor-exit p0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;

    invoke-interface {v0}, Lcom/google/protobuf/av;->toByteString()Lcom/google/protobuf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected c(Lcom/google/protobuf/av;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 159
    :cond_0
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;

    if-eqz v0, :cond_1

    .line 161
    monitor-exit p0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    if-eqz v0, :cond_2

    .line 165
    invoke-interface {p1}, Lcom/google/protobuf/av;->getParserForType()Lcom/google/protobuf/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/aq;->b:Lcom/google/protobuf/e;

    iget-object v2, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aj;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/ay;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    iput-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 168
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/av;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    goto :goto_1
.end method
