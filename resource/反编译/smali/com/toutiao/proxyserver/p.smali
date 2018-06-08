.class final Lcom/toutiao/proxyserver/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/toutiao/proxyserver/p;->a:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/p;->a:Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/Preloader$StackBlockingDeque;->putFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
