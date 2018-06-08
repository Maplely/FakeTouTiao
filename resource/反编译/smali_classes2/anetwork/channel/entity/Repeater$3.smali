.class Lanetwork/channel/entity/Repeater$3;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field final synthetic val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

.field final synthetic val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    iput-object p2, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    iput-object p3, p0, Lanetwork/channel/entity/Repeater$3;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "ANet.Repeater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onFinish]on Finish waitTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->startTime:J
    invoke-static {v4}, Lanetwork/channel/entity/Repeater;->access$400(Lanetwork/channel/entity/Repeater;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;
    invoke-static {v2}, Lanetwork/channel/entity/Repeater;->access$000(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lanetwork/channel/entity/Repeater;->startTime:J
    invoke-static {v0, v2, v3}, Lanetwork/channel/entity/Repeater;->access$402(Lanetwork/channel/entity/Repeater;J)J

    .line 117
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;->setContext(Ljava/lang/Object;)V

    .line 121
    :cond_1
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$3;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 123
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->writeEnd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    :goto_0
    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "ANet.Repeater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onFinish]on Finish process time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->startTime:J
    invoke-static {v4}, Lanetwork/channel/entity/Repeater;->access$400(Lanetwork/channel/entity/Repeater;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;
    invoke-static {v2}, Lanetwork/channel/entity/Repeater;->access$000(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_3
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
