.class Lanetwork/channel/entity/Repeater$2;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field final synthetic val$byteArray:Lanet/channel/a/a;

.field final synthetic val$index:I

.field final synthetic val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lanetwork/channel/entity/Repeater;ILanet/channel/a/a;ILanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    iput p2, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    iput-object p3, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    iput p4, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    iput-object p5, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "ANet.Repeater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDataReceiveSize] index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;
    invoke-static {v2}, Lanetwork/channel/entity/Repeater;->access$000(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>()V

    .line 71
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    invoke-virtual {v1}, Lanet/channel/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setSize(I)V

    .line 72
    iget v1, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setTotal(I)V

    .line 73
    const-string v1, ""

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setDesc(Ljava/lang/String;)V

    .line 74
    iget v1, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setIndex(I)V

    .line 75
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    invoke-virtual {v1}, Lanet/channel/a/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setBytedata([B)V

    .line 77
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 83
    :cond_2
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    invoke-direct {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;-><init>()V

    # setter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0, v1}, Lanetwork/channel/entity/Repeater;->access$202(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 85
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->setLength(I)V

    .line 86
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;
    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->access$300(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->setWaitTime(I)V

    .line 87
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/a/a;)V

    .line 88
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    :try_start_2
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 90
    :cond_3
    :try_start_3
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    # getter for: Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
