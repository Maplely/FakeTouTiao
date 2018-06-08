.class Lanetwork/channel/NetworkInfo$WaitThread;
.super Ljava/lang/Thread;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WaitThread"
.end annotation


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;


# direct methods
.method public constructor <init>(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 750
    iput-object p1, p0, Lanetwork/channel/NetworkInfo$WaitThread;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    .line 751
    iput-object p2, p0, Lanetwork/channel/NetworkInfo$WaitThread;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 752
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 757
    :try_start_0
    # invokes: Lanetwork/channel/NetworkInfo;->getInstance()Lanetwork/channel/NetworkInfo;
    invoke-static {}, Lanetwork/channel/NetworkInfo;->access$900()Lanetwork/channel/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$WaitThread;->latch:Ljava/util/concurrent/CountDownLatch;

    # invokes: Lanetwork/channel/NetworkInfo;->waitResult(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$1600(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$WaitThread;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    invoke-interface {v1, v0}, Lanetwork/channel/NetworkInfo$NetworkInfoListener;->onFinished(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_0
    return-void

    .line 760
    :catch_0
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
