.class Lcom/toutiao/proxyserver/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/d;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/toutiao/proxyserver/e;->a:Lcom/toutiao/proxyserver/d;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 233
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
