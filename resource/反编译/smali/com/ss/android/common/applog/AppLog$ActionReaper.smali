.class Lcom/ss/android/common/applog/AppLog$ActionReaper;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionReaper"
.end annotation


# instance fields
.field private mCheckEnd:Z

.field final synthetic this$0:Lcom/ss/android/common/applog/AppLog;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;)V
    .locals 1

    .prologue
    .line 3601
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    .line 3602
    const-string v0, "ActionReaper"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->mCheckEnd:Z

    .line 3603
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3607
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    # invokes: Lcom/ss/android/common/applog/AppLog;->setupLogReaper()Z
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->access$300(Lcom/ss/android/common/applog/AppLog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3608
    const-string v0, "AppLog"

    const-string v1, "can not setup LogReaper"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    :goto_0
    return-void

    .line 3611
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    # invokes: Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->access$400(Lcom/ss/android/common/applog/AppLog;)V

    .line 3612
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v6}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(Z)V

    .line 3613
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->checkSessionEnd()V

    .line 3615
    :goto_1
    const/4 v0, 0x0

    .line 3616
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 3617
    :try_start_0
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v2, :cond_1

    .line 3618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3648
    :goto_2
    const-string v0, "AppLog"

    const-string v1, "ActionReadper quit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3619
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    .line 3621
    :try_start_2
    iget-boolean v2, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->mCheckEnd:Z

    if-eqz v2, :cond_2

    .line 3622
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    # getter for: Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J
    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->access$500(Lcom/ss/android/common/applog/AppLog;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3629
    :goto_3
    :try_start_3
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v2, :cond_3

    .line 3630
    monitor-exit v1

    goto :goto_2

    .line 3636
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3624
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 3626
    :catch_0
    move-exception v2

    goto :goto_3

    .line 3631
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3632
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    .line 3636
    :cond_4
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3637
    if-eqz v0, :cond_7

    .line 3638
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->processItem(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    .line 3639
    iput-boolean v7, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->mCheckEnd:Z

    .line 3646
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v7}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(Z)V

    goto :goto_1

    .line 3634
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 3641
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->mCheckEnd:Z

    if-eqz v0, :cond_5

    .line 3642
    iput-boolean v6, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->mCheckEnd:Z

    .line 3643
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ActionReaper;->this$0:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->checkSessionEnd()V

    goto :goto_5
.end method
