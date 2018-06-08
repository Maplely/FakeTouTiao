.class public Lanetwork/channel/entity/Repeater;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.Repeater"


# instance fields
.field private bInputStreamListener:Z

.field private config:Lanetwork/channel/entity/RequestConfig;

.field private inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field private seqNo:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableNetworkListener;Lanetwork/channel/entity/RequestConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z

    .line 27
    iput-object v1, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    .line 30
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 31
    iput-object p2, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    .line 33
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->getListenerState()B

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$000(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lanetwork/channel/entity/Repeater;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lanetwork/channel/entity/Repeater;->bInputStreamListener:Z

    return v0
.end method

.method static synthetic access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object v0
.end method

.method static synthetic access$202(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object p1
.end method

.method static synthetic access$300(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->config:Lanetwork/channel/entity/RequestConfig;

    return-object v0
.end method

.method static synthetic access$400(Lanetwork/channel/entity/Repeater;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lanetwork/channel/entity/Repeater;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    return-wide p1
.end method

.method private dispatchCallBack(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 144
    :goto_0
    invoke-static {v0, p1}, Lanetwork/channel/entity/RepeatProcessor;->submitTask(ILjava/lang/Runnable;)V

    .line 145
    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "ANet.Repeater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[dispatchCallBack] submitTask, hashcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", callback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onDataReceiveSize(IILanet/channel/a/a;)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v5, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 64
    new-instance v0, Lanetwork/channel/entity/Repeater$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lanetwork/channel/entity/Repeater$2;-><init>(Lanetwork/channel/entity/Repeater;ILanet/channel/a/a;ILanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 101
    invoke-direct {p0, v0}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "ANet.Repeater"

    const-string v1, "[onFinish] "

    iget-object v2, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 111
    new-instance v1, Lanetwork/channel/entity/Repeater$3;

    invoke-direct {v1, p0, p1, v0}, Lanetwork/channel/entity/Repeater$3;-><init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanetwork/channel/entity/Repeater;->startTime:J

    .line 135
    invoke-direct {p0, v1}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    .line 139
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 140
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "ANet.Repeater"

    const-string v1, "[onResponseCode]"

    iget-object v2, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lanetwork/channel/entity/Repeater;->mListenerWrapper:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 47
    new-instance v1, Lanetwork/channel/entity/Repeater$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lanetwork/channel/entity/Repeater$1;-><init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V

    .line 57
    invoke-direct {p0, v1}, Lanetwork/channel/entity/Repeater;->dispatchCallBack(Ljava/lang/Runnable;)V

    .line 59
    :cond_1
    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lanetwork/channel/entity/Repeater;->seqNo:Ljava/lang/String;

    .line 152
    return-void
.end method
