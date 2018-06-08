.class public final Lcom/squareup/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# instance fields
.field public final address:Lcom/squareup/okhttp3/Address;

.field private canceled:Z

.field private connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

.field protected recycleCount:I

.field private refusedStreamCount:I

.field private released:Z

.field private route:Lcom/squareup/okhttp3/Route;

.field private final routeSelector:Lcom/squareup/okhttp3/internal/connection/RouteSelector;

.field private stream:Lcom/squareup/okhttp3/internal/http/HttpStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/Address;)V
    .locals 2
    .param p1, "connectionPool"    # Lcom/squareup/okhttp3/ConnectionPool;
    .param p2, "address"    # Lcom/squareup/okhttp3/Address;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    .line 88
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->address:Lcom/squareup/okhttp3/Address;

    .line 89
    new-instance v0, Lcom/squareup/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lcom/squareup/okhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/squareup/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/squareup/okhttp3/Address;Lcom/squareup/okhttp3/internal/connection/RouteDatabase;)V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/squareup/okhttp3/internal/connection/RouteSelector;

    .line 90
    return-void
.end method

.method private deallocate(ZZZ)V
    .locals 6
    .param p1, "noNewStreams"    # Z
    .param p2, "released"    # Z
    .param p3, "streamFinished"    # Z

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    .local v0, "connectionToClose":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 244
    if-eqz p3, :cond_0

    .line 245
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream:Lcom/squareup/okhttp3/internal/http/HttpStream;

    .line 247
    :cond_0
    if-eqz p2, :cond_1

    .line 248
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->released:Z

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_5

    .line 251
    if-eqz p1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/squareup/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream:Lcom/squareup/okhttp3/internal/http/HttpStream;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    iget-boolean v1, v1, Lcom/squareup/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v1, :cond_5

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, v1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->release(Lcom/squareup/okhttp3/internal/connection/RealConnection;)V

    .line 256
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    iget-object v1, v1, Lcom/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/squareup/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 258
    sget-object v1, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/okhttp3/internal/Internal;->connectionBecameIdle(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/internal/connection/RealConnection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .line 262
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .line 265
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 269
    :cond_6
    return-void

    .line 265
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private findConnection(IIIZ)Lcom/squareup/okhttp3/internal/connection/RealConnection;
    .locals 9
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "connectionRetryEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 160
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream:Lcom/squareup/okhttp3/internal/http/HttpStream;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "stream != null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_2
    iget-object v6, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .line 164
    .local v6, "allocatedConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    if-eqz v6, :cond_3

    iget-boolean v1, v6, Lcom/squareup/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-nez v1, :cond_3

    .line 165
    monitor-exit v2

    .line 198
    .end local v6    # "allocatedConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    :goto_0
    return-object v6

    .line 169
    .restart local v6    # "allocatedConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    :cond_3
    sget-object v1, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->address:Lcom/squareup/okhttp3/Address;

    invoke-virtual {v1, v3, v4, p0}, Lcom/squareup/okhttp3/internal/Internal;->get(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/Address;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;)Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v7

    .line 170
    .local v7, "pooledConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    if-eqz v7, :cond_4

    .line 171
    iput-object v7, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .line 172
    monitor-exit v2

    move-object v6, v7

    goto :goto_0

    .line 175
    :cond_4
    iget-object v8, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->route:Lcom/squareup/okhttp3/Route;

    .line 176
    .local v8, "selectedRoute":Lcom/squareup/okhttp3/Route;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-nez v8, :cond_5

    .line 179
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/squareup/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/connection/RouteSelector;->next()Lcom/squareup/okhttp3/Route;

    move-result-object v8

    .line 180
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 181
    :try_start_2
    iput-object v8, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->route:Lcom/squareup/okhttp3/Route;

    .line 182
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 183
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :cond_5
    new-instance v0, Lcom/squareup/okhttp3/internal/connection/RealConnection;

    invoke-direct {v0, v8}, Lcom/squareup/okhttp3/internal/connection/RealConnection;-><init>(Lcom/squareup/okhttp3/Route;)V

    .line 186
    .local v0, "newConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->acquire(Lcom/squareup/okhttp3/internal/connection/RealConnection;)V

    .line 188
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 189
    :try_start_3
    sget-object v1, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    invoke-virtual {v1, v3, v0}, Lcom/squareup/okhttp3/internal/Internal;->put(Lcom/squareup/okhttp3/ConnectionPool;Lcom/squareup/okhttp3/internal/connection/RealConnection;)V

    .line 190
    iput-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .line 191
    iget-boolean v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 183
    .end local v0    # "newConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 192
    .restart local v0    # "newConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    :cond_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->address:Lcom/squareup/okhttp3/Address;

    invoke-virtual {v1}, Lcom/squareup/okhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->connect(IIILjava/util/List;Z)V

    .line 196
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lcom/squareup/okhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->route()Lcom/squareup/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/squareup/okhttp3/Route;)V

    move-object v6, v0

    .line 198
    goto :goto_0
.end method

.method private findHealthyConnection(IIIZZ)Lcom/squareup/okhttp3/internal/connection/RealConnection;
    .locals 3
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I
    .param p3, "writeTimeout"    # I
    .param p4, "connectionRetryEnabled"    # Z
    .param p5, "doExtensiveHealthChecks"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->findConnection(IIIZ)Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 134
    .local v0, "candidate":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 135
    :try_start_0
    iget v1, v0, Lcom/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_1

    .line 136
    monitor-exit v2

    .line 147
    :cond_0
    return-object v0

    .line 138
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v0, p5}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private release(Lcom/squareup/okhttp3/internal/connection/RealConnection;)V
    .locals 4
    .param p1, "connection"    # Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .prologue
    .line 327
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p1, Lcom/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 328
    iget-object v3, p1, Lcom/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 329
    .local v1, "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/squareup/okhttp3/internal/connection/StreamAllocation;>;"
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 330
    iget-object v3, p1, Lcom/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 331
    return-void

    .line 327
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    .end local v1    # "reference":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/squareup/okhttp3/internal/connection/StreamAllocation;>;"
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3
.end method

.method private routeDatabase()Lcom/squareup/okhttp3/internal/connection/RouteDatabase;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/squareup/okhttp3/internal/Internal;->instance:Lcom/squareup/okhttp3/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/internal/Internal;->routeDatabase(Lcom/squareup/okhttp3/ConnectionPool;)Lcom/squareup/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/squareup/okhttp3/internal/connection/RealConnection;)V
    .locals 2
    .param p1, "connection"    # Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .prologue
    .line 322
    iget-object v0, p1, Lcom/squareup/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public cancel()V
    .locals 4

    .prologue
    .line 274
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v3

    .line 275
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 276
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream:Lcom/squareup/okhttp3/internal/http/HttpStream;

    .line 277
    .local v1, "streamToCancel":Lcom/squareup/okhttp3/internal/http/HttpStream;
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    .line 278
    .local v0, "connectionToCancel":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v1, :cond_1

    .line 280
    invoke-interface {v1}, Lcom/squareup/okhttp3/internal/http/HttpStream;->cancel()V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 278
    .end local v0    # "connectionToCancel":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    .end local v1    # "streamToCancel":Lcom/squareup/okhttp3/internal/http/HttpStream;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 281
    .restart local v0    # "connectionToCancel":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    .restart local v1    # "streamToCancel":Lcom/squareup/okhttp3/internal/http/HttpStream;
    :cond_1
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->cancel()V

    goto :goto_0
.end method

.method public declared-synchronized connection()Lcom/squareup/okhttp3/internal/connection/RealConnection;
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRefusedStreamCount()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    return v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->route:Lcom/squareup/okhttp3/Route;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/squareup/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/connection/RouteSelector;->hasNext()Z

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

.method public newStream(Lcom/squareup/okhttp3/OkHttpClient;Z)Lcom/squareup/okhttp3/internal/http/HttpStream;
    .locals 12
    .param p1, "client"    # Lcom/squareup/okhttp3/OkHttpClient;
    .param p2, "doExtensiveHealthChecks"    # Z

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/squareup/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v1

    .line 94
    .local v1, "connectTimeout":I
    invoke-virtual {p1}, Lcom/squareup/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v2

    .line 95
    .local v2, "readTimeout":I
    invoke-virtual {p1}, Lcom/squareup/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v3

    .line 96
    .local v3, "writeTimeout":I
    invoke-virtual {p1}, Lcom/squareup/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    .local v4, "connectionRetryEnabled":Z
    move-object v0, p0

    move v5, p2

    .line 99
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIZZ)Lcom/squareup/okhttp3/internal/connection/RealConnection;

    move-result-object v7

    .line 103
    .local v7, "resultConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    iget-object v0, v7, Lcom/squareup/okhttp3/internal/connection/RealConnection;->framedConnection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    .line 104
    new-instance v8, Lcom/squareup/okhttp3/internal/http/Http2xStream;

    iget-object v0, v7, Lcom/squareup/okhttp3/internal/connection/RealConnection;->framedConnection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    invoke-direct {v8, p1, p0, v0}, Lcom/squareup/okhttp3/internal/http/Http2xStream;-><init>(Lcom/squareup/okhttp3/OkHttpClient;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;Lcom/squareup/okhttp3/internal/framed/FramedConnection;)V

    .line 113
    .local v8, "resultStream":Lcom/squareup/okhttp3/internal/http/HttpStream;
    :goto_0
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iput-object v8, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream:Lcom/squareup/okhttp3/internal/http/HttpStream;

    .line 115
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8

    .line 106
    .end local v8    # "resultStream":Lcom/squareup/okhttp3/internal/http/HttpStream;
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    iget-object v0, v7, Lcom/squareup/okhttp3/internal/connection/RealConnection;->source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    int-to-long v10, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11, v5}, Lcom/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okio/Timeout;

    .line 108
    iget-object v0, v7, Lcom/squareup/okhttp3/internal/connection/RealConnection;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    int-to-long v10, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11, v5}, Lcom/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okio/Timeout;

    .line 109
    new-instance v8, Lcom/squareup/okhttp3/internal/http/Http1xStream;

    iget-object v0, v7, Lcom/squareup/okhttp3/internal/connection/RealConnection;->source:Lcom/squareup/okio/BufferedSource;

    iget-object v5, v7, Lcom/squareup/okhttp3/internal/connection/RealConnection;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-direct {v8, p1, p0, v0, v5}, Lcom/squareup/okhttp3/internal/http/Http1xStream;-><init>(Lcom/squareup/okhttp3/OkHttpClient;Lcom/squareup/okhttp3/internal/connection/StreamAllocation;Lcom/squareup/okio/BufferedSource;Lcom/squareup/okio/BufferedSink;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .restart local v8    # "resultStream":Lcom/squareup/okhttp3/internal/http/HttpStream;
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .end local v7    # "resultConnection":Lcom/squareup/okhttp3/internal/connection/RealConnection;
    .end local v8    # "resultStream":Lcom/squareup/okhttp3/internal/http/HttpStream;
    :catch_0
    move-exception v6

    .line 118
    .local v6, "e":Ljava/io/IOException;
    new-instance v0, Lcom/squareup/okhttp3/internal/connection/RouteException;

    invoke-direct {v0, v6}, Lcom/squareup/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public noNewStreams()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)V

    .line 235
    return-void
.end method

.method public recycleCount()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->recycleCount:I

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)V

    .line 230
    return-void
.end method

.method public stream()Lcom/squareup/okhttp3/internal/http/HttpStream;
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream:Lcom/squareup/okhttp3/internal/http/HttpStream;

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

.method public streamFailed(Ljava/io/IOException;)V
    .locals 7
    .param p1, "e"    # Ljava/io/IOException;

    .prologue
    const/4 v6, 0x1

    .line 287
    const/4 v1, 0x0

    .line 289
    .local v1, "noNewStreams":Z
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v4

    .line 290
    :try_start_0
    instance-of v3, p1, Lcom/squareup/okhttp3/internal/framed/StreamResetException;

    if-eqz v3, :cond_3

    .line 291
    move-object v0, p1

    check-cast v0, Lcom/squareup/okhttp3/internal/framed/StreamResetException;

    move-object v2, v0

    .line 292
    .local v2, "streamResetException":Lcom/squareup/okhttp3/internal/framed/StreamResetException;
    iget-object v3, v2, Lcom/squareup/okhttp3/internal/framed/StreamResetException;->errorCode:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    sget-object v5, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    if-ne v3, v5, :cond_0

    .line 293
    iget v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 297
    :cond_0
    iget-object v3, v2, Lcom/squareup/okhttp3/internal/framed/StreamResetException;->errorCode:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    sget-object v5, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    if-ne v3, v5, :cond_1

    iget v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le v3, v6, :cond_2

    .line 298
    :cond_1
    const/4 v1, 0x1

    .line 299
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->route:Lcom/squareup/okhttp3/Route;

    .line 312
    .end local v2    # "streamResetException":Lcom/squareup/okhttp3/internal/framed/StreamResetException;
    :cond_2
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v6}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)V

    .line 315
    return-void

    .line 301
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v3}, Lcom/squareup/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 302
    const/4 v1, 0x1

    .line 305
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    iget v3, v3, Lcom/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v3, :cond_2

    .line 306
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->route:Lcom/squareup/okhttp3/Route;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 307
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lcom/squareup/okhttp3/internal/connection/RouteSelector;

    iget-object v5, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->route:Lcom/squareup/okhttp3/Route;

    invoke-virtual {v3, v5, p1}, Lcom/squareup/okhttp3/internal/connection/RouteSelector;->connectFailed(Lcom/squareup/okhttp3/Route;Ljava/io/IOException;)V

    .line 309
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->route:Lcom/squareup/okhttp3/Route;

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public streamFinished(ZLcom/squareup/okhttp3/internal/http/HttpStream;)V
    .locals 4
    .param p1, "noNewStreams"    # Z
    .param p2, "stream"    # Lcom/squareup/okhttp3/internal/http/HttpStream;

    .prologue
    .line 202
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lcom/squareup/okhttp3/ConnectionPool;

    monitor-enter v1

    .line 203
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream:Lcom/squareup/okhttp3/internal/http/HttpStream;

    if-eq p2, v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->stream:Lcom/squareup/okhttp3/internal/http/HttpStream;

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
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    iget v2, v0, Lcom/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    .line 208
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->connection:Lcom/squareup/okhttp3/internal/connection/RealConnection;

    iget v0, v0, Lcom/squareup/okhttp3/internal/connection/RealConnection;->successCount:I

    iput v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->recycleCount:I

    .line 210
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)V

    .line 212
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/connection/StreamAllocation;->address:Lcom/squareup/okhttp3/Address;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
