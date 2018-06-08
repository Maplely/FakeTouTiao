.class Lanetwork/channel/unified/RequestContext;
.super Ljava/lang/Object;
.source "Taobao"


# instance fields
.field public final config:Lanetwork/channel/entity/RequestConfig;

.field public volatile isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final repeater:Lanetwork/channel/entity/Repeater;

.field public volatile runningTask:Lanetwork/channel/unified/IUnifiedTask;

.field public final seqNum:Ljava/lang/String;

.field public volatile statisticData:Lanetwork/channel/statist/StatisticData;

.field public volatile timeoutTask:Ljava/util/concurrent/Future;

.field public final type:I


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/entity/Repeater;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lanetwork/channel/statist/StatisticData;

    invoke-direct {v0}, Lanetwork/channel/statist/StatisticData;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-object v1, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 23
    iput-object v1, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    .line 26
    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_0

    const-string v0, "HTTP"

    :goto_0
    invoke-static {v1, v0}, Lanetwork/channel/util/SeqGen;->createSeqNo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    .line 28
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    iget-object v1, p0, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestConfig;->setSeqNo(Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    .line 30
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    iget-object v1, p0, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/Repeater;->setSeqNo(Ljava/lang/String;)V

    .line 31
    iput p3, p0, Lanetwork/channel/unified/RequestContext;->type:I

    .line 32
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 33
    return-void

    .line 26
    :cond_0
    const-string v0, "DGRD"

    goto :goto_0
.end method


# virtual methods
.method public cancelRunningTask()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-interface {v0}, Lanetwork/channel/unified/IUnifiedTask;->cancel()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 47
    :cond_0
    return-void
.end method

.method public cancelTimeoutTask()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    .line 40
    :cond_0
    return-void
.end method
