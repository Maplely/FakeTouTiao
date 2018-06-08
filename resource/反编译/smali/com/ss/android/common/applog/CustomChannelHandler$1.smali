.class Lcom/ss/android/common/applog/CustomChannelHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/applog/CustomChannelHandler;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/CustomChannelHandler;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/common/applog/CustomChannelHandler$1;->this$0:Lcom/ss/android/common/applog/CustomChannelHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/CustomChannelHandler$1;->this$0:Lcom/ss/android/common/applog/CustomChannelHandler;

    # invokes: Lcom/ss/android/common/applog/CustomChannelHandler;->getSystemRecordChannel()V
    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->access$000(Lcom/ss/android/common/applog/CustomChannelHandler;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/common/applog/CustomChannelHandler$1;->this$0:Lcom/ss/android/common/applog/CustomChannelHandler;

    # invokes: Lcom/ss/android/common/applog/CustomChannelHandler;->getSystemCreateTime()V
    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->access$100(Lcom/ss/android/common/applog/CustomChannelHandler;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/common/applog/CustomChannelHandler$1;->this$0:Lcom/ss/android/common/applog/CustomChannelHandler;

    # invokes: Lcom/ss/android/common/applog/CustomChannelHandler;->getApkInfo()V
    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->access$200(Lcom/ss/android/common/applog/CustomChannelHandler;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/common/applog/CustomChannelHandler$1;->this$0:Lcom/ss/android/common/applog/CustomChannelHandler;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->saveInfoToSp()V

    .line 186
    iget-object v0, p0, Lcom/ss/android/common/applog/CustomChannelHandler$1;->this$0:Lcom/ss/android/common/applog/CustomChannelHandler;

    # getter for: Lcom/ss/android/common/applog/CustomChannelHandler;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->access$300(Lcom/ss/android/common/applog/CustomChannelHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method
