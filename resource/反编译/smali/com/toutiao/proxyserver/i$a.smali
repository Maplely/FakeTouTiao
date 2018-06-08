.class final Lcom/toutiao/proxyserver/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toutiao/proxyserver/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/toutiao/proxyserver/i$a;->a:Ljava/lang/String;

    .line 375
    iput p2, p0, Lcom/toutiao/proxyserver/i$a;->b:I

    .line 376
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 379
    const/4 v2, 0x0

    .line 381
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    iget-object v0, p0, Lcom/toutiao/proxyserver/i$a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/toutiao/proxyserver/i$a;->b:I

    invoke-direct {v1, v0, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    const/16 v0, 0x7d0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 383
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 384
    const-string v2, "Ping\n"

    sget-object v3, Lcom/toutiao/proxyserver/c/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 385
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 386
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 387
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v2, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 394
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 396
    :goto_0
    return-object v0

    .line 394
    :cond_0
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    .line 396
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 392
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/net/Socket;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 391
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/i$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
