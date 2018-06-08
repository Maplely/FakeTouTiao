.class Lcom/toutiao/proxyserver/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/i;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/i;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v5, "127.0.0.1"

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/i;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    iget-object v1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    iget-object v2, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v2}, Lcom/toutiao/proxyserver/i;->b(Lcom/toutiao/proxyserver/i;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/i;I)I

    .line 247
    iget-object v1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v1}, Lcom/toutiao/proxyserver/i;->d(Lcom/toutiao/proxyserver/i;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 249
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->g(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->c(Lcom/toutiao/proxyserver/i;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 242
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->f(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->c(Lcom/toutiao/proxyserver/i;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v1}, Lcom/toutiao/proxyserver/i;->e(Lcom/toutiao/proxyserver/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v1, v8}, Lcom/toutiao/proxyserver/i;->b(Lcom/toutiao/proxyserver/i;I)I

    move v7, v0

    .line 267
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->f(Lcom/toutiao/proxyserver/i;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v8, :cond_2

    .line 270
    :try_start_2
    iget-object v0, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->b(Lcom/toutiao/proxyserver/i;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 282
    :try_start_3
    iget-object v0, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->g(Lcom/toutiao/proxyserver/i;)Lcom/toutiao/proxyserver/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->h(Lcom/toutiao/proxyserver/i;)Lcom/toutiao/proxyserver/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 283
    new-instance v0, Lcom/toutiao/proxyserver/m;

    iget-object v1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    iget-object v2, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v2}, Lcom/toutiao/proxyserver/i;->i(Lcom/toutiao/proxyserver/i;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v4, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v4}, Lcom/toutiao/proxyserver/i;->g(Lcom/toutiao/proxyserver/i;)Lcom/toutiao/proxyserver/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v5}, Lcom/toutiao/proxyserver/i;->h(Lcom/toutiao/proxyserver/i;)Lcom/toutiao/proxyserver/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v6}, Lcom/toutiao/proxyserver/i;->j(Lcom/toutiao/proxyserver/i;)Lcom/toutiao/proxyserver/m$b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/toutiao/proxyserver/m;-><init>(Lcom/toutiao/proxyserver/i;Ljava/util/concurrent/Executor;Ljava/net/Socket;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;Lcom/toutiao/proxyserver/m$b;)V

    .line 284
    iget-object v1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v1}, Lcom/toutiao/proxyserver/i;->i(Lcom/toutiao/proxyserver/i;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 286
    iget-object v1, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v1}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/i;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    :try_start_4
    iget-object v2, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v2}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/i;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 293
    :catch_1
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    const-string v0, "TAG_PROXY_ProxyServer"

    const-string v1, "proxy server crashed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/toutiao/proxyserver/l;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->c(Lcom/toutiao/proxyserver/i;)V

    goto/16 :goto_0

    .line 271
    :catch_2
    move-exception v0

    .line 272
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 274
    const-string v0, "proxy_server_log_key"

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->i(Ljava/lang/String;)V

    .line 275
    add-int/lit8 v0, v7, 0x1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    move v7, v0

    .line 278
    goto :goto_1

    .line 290
    :cond_3
    invoke-static {v3}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1
.end method
