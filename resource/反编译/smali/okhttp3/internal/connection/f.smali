.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/a;

.field private b:Lokhttp3/al;

.field private final c:Lokhttp3/m;

.field private final d:Lokhttp3/internal/connection/e;

.field private e:I

.field private f:Lokhttp3/internal/connection/c;

.field private g:Z

.field private h:Z

.field private i:Lokhttp3/internal/b/j;

.field protected j:I


# direct methods
.method public constructor <init>(Lokhttp3/m;Lokhttp3/a;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    .line 88
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 89
    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;)V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/internal/connection/e;

    .line 90
    return-void
.end method

.method private a(IIIZ)Lokhttp3/internal/connection/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/b/j;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 164
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lokhttp3/internal/connection/c;->h:Z

    if-nez v2, :cond_3

    .line 165
    monitor-exit v1

    .line 198
    :goto_0
    return-object v0

    .line 169
    :cond_3
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v2, v3, p0}, Lokhttp3/internal/a;->a(Lokhttp3/m;Lokhttp3/a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    iput-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 172
    monitor-exit v1

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/al;

    .line 176
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-nez v0, :cond_6

    .line 179
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/al;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1

    .line 181
    :try_start_2
    iput-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/al;

    .line 182
    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/connection/f;->e:I

    .line 183
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    .line 185
    :goto_1
    new-instance v0, Lokhttp3/internal/connection/c;

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/al;)V

    .line 186
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 188
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1

    .line 189
    :try_start_3
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    invoke-virtual {v2, v3, v0}, Lokhttp3/internal/a;->b(Lokhttp3/m;Lokhttp3/internal/connection/c;)V

    .line 190
    iput-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 191
    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->h:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 183
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 192
    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    iget-object v1, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(IIILjava/util/List;Z)V

    .line 196
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->g()Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/al;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IIIZZ)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/f;->a(IIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1

    .line 135
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->c:I

    if-nez v2, :cond_1

    .line 136
    monitor-exit v1

    .line 147
    :cond_0
    return-object v0

    .line 138
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v0, p5}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 242
    .line 243
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1

    .line 244
    if-eqz p3, :cond_0

    .line 245
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/b/j;

    .line 247
    :cond_0
    if-eqz p2, :cond_1

    .line 248
    const/4 v2, 0x1

    iput-boolean v2, p0, Lokhttp3/internal/connection/f;->g:Z

    .line 250
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v2, :cond_5

    .line 251
    if-eqz p1, :cond_2

    .line 252
    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/connection/c;->h:Z

    .line 254
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/b/j;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lokhttp3/internal/connection/f;->g:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-boolean v2, v2, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v2, :cond_5

    .line 255
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-direct {p0, v2}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/c;)V

    .line 256
    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-object v2, v2, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lokhttp3/internal/connection/c;->i:J

    .line 258
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/a;->a(Lokhttp3/m;Lokhttp3/internal/connection/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 262
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 265
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 269
    :cond_6
    return-void

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lokhttp3/internal/connection/c;)V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x0

    iget-object v1, p1, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 328
    iget-object v0, p1, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 329
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 330
    iget-object v0, p1, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 331
    return-void

    .line 327
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private g()Lokhttp3/internal/connection/d;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/m;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/b/j;
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/b/j;

    monitor-exit v1

    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/ac;Z)Lokhttp3/internal/b/j;
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p1}, Lokhttp3/ac;->a()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lokhttp3/ac;->b()I

    move-result v2

    .line 95
    invoke-virtual {p1}, Lokhttp3/ac;->c()I

    move-result v3

    .line 96
    invoke-virtual {p1}, Lokhttp3/ac;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    .line 99
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;->a(IIIZZ)Lokhttp3/internal/connection/c;

    move-result-object v1

    .line 103
    iget-object v0, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/framed/c;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lokhttp3/internal/b/e;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/framed/c;

    invoke-direct {v0, p1, p0, v1}, Lokhttp3/internal/b/e;-><init>(Lokhttp3/ac;Lokhttp3/internal/connection/f;Lokhttp3/internal/framed/c;)V

    .line 113
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/b/j;

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 106
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    iget-object v0, v1, Lokhttp3/internal/connection/c;->d:Lcom/ss/okio/BufferedSource;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->timeout()Lcom/ss/okio/Timeout;

    move-result-object v0

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lcom/ss/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/ss/okio/Timeout;

    .line 108
    iget-object v0, v1, Lokhttp3/internal/connection/c;->e:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->timeout()Lcom/ss/okio/Timeout;

    move-result-object v0

    int-to-long v2, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/ss/okio/Timeout;

    .line 109
    new-instance v0, Lokhttp3/internal/b/c;

    iget-object v2, v1, Lokhttp3/internal/connection/c;->d:Lcom/ss/okio/BufferedSource;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->e:Lcom/ss/okio/BufferedSink;

    invoke-direct {v0, p1, p0, v2, v1}, Lokhttp3/internal/b/c;-><init>(Lokhttp3/ac;Lokhttp3/internal/connection/f;Lcom/ss/okio/BufferedSource;Lcom/ss/okio/BufferedSink;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 116
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public a(Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 287
    .line 289
    iget-object v3, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v3

    .line 290
    :try_start_0
    instance-of v0, p1, Lokhttp3/internal/framed/StreamResetException;

    if-eqz v0, :cond_3

    .line 291
    check-cast p1, Lokhttp3/internal/framed/StreamResetException;

    .line 292
    iget-object v0, p1, Lokhttp3/internal/framed/StreamResetException;->errorCode:Lokhttp3/internal/framed/ErrorCode;

    sget-object v4, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    if-ne v0, v4, :cond_0

    .line 293
    iget v0, p0, Lokhttp3/internal/connection/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/f;->e:I

    .line 297
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/framed/StreamResetException;->errorCode:Lokhttp3/internal/framed/ErrorCode;

    sget-object v4, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    if-ne v0, v4, :cond_1

    iget v0, p0, Lokhttp3/internal/connection/f;->e:I

    if-le v0, v2, :cond_5

    .line 299
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/al;

    :cond_2
    :goto_0
    move v0, v2

    .line 312
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)V

    .line 315
    return-void

    .line 301
    :cond_3
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 305
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget v0, v0, Lokhttp3/internal/connection/c;->c:I

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/al;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 307
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/internal/connection/e;

    iget-object v4, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/al;

    invoke-virtual {v0, v4, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/al;Ljava/io/IOException;)V

    .line 309
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/al;

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Lokhttp3/internal/connection/c;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p1, Lokhttp3/internal/connection/c;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public a(ZLokhttp3/internal/b/j;)V
    .locals 4

    .prologue
    .line 202
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1

    .line 203
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/b/j;

    if-eq p2, v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/b/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206
    :cond_1
    if-nez p1, :cond_2

    .line 207
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget v2, v0, Lokhttp3/internal/connection/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lokhttp3/internal/connection/c;->c:I

    .line 208
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget v0, v0, Lokhttp3/internal/connection/c;->c:I

    iput v0, p0, Lokhttp3/internal/connection/f;->j:I

    .line 210
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)V

    .line 212
    return-void
.end method

.method public declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)V

    .line 230
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lokhttp3/internal/connection/f;->a(ZZZ)V

    .line 235
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 274
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/m;

    monitor-enter v1

    .line 275
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->h:Z

    .line 276
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/b/j;

    .line 277
    iget-object v2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 278
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Lokhttp3/internal/b/j;->a()V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 281
    :cond_1
    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->b()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/al;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lokhttp3/internal/connection/f;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
