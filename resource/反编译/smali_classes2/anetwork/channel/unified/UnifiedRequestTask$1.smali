.class Lanetwork/channel/unified/UnifiedRequestTask$1;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, -0xca

    .line 63
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "ANet.UnifiedRequestTask"

    const-string v1, "task time out"

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v2}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelRunningTask()V

    .line 67
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    iput v4, v0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 68
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v2}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v2

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v1, v4, v5, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/Repeater;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 70
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    # getter for: Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;
    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getStatistic()Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    .line 71
    iput v4, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 72
    invoke-static {v4}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 73
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 74
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v2, v4, v5, v0, v5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 76
    :cond_0
    return-void
.end method
