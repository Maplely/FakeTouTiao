.class public Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
.super Lanetwork/channel/aidl/ParcelableInputStream$Stub;
.source "Taobao"


# static fields
.field private static final EOS:Lanet/channel/a/a;

.field private static final TAG:Ljava/lang/String; = "anet.ParcelableInputStreamImpl"


# instance fields
.field private byteList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lanet/channel/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:I

.field private index:I

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final newDataArrive:Ljava/util/concurrent/locks/Condition;

.field private offset:I

.field private receivedLength:I

.field private waitTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/a/a;->a(I)Lanet/channel/a/a;

    move-result-object v0

    sput-object v0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    .line 26
    const/16 v0, 0x2710

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->waitTime:I

    .line 27
    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private recycleCurrentItem()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 60
    invoke-virtual {v0}, Lanet/channel/a/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    :try_start_0
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    :goto_0
    return v0

    .line 77
    :cond_1
    :try_start_1
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v1, v0

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    invoke-virtual {v0}, Lanet/channel/a/a;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 81
    :cond_2
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v0, v1, v0

    .line 83
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 94
    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    if-eq v0, v2, :cond_0

    .line 95
    invoke-virtual {v0}, Lanet/channel/a/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    :cond_2
    return-void
.end method

.method public length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    return v0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 157
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 158
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 159
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->waitTime:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await interrupt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 165
    :cond_1
    :try_start_2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 166
    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_3

    .line 188
    :cond_2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    if-lez v1, :cond_5

    move v0, v1

    :goto_1
    return v0

    .line 170
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lanet/channel/a/a;->c()I

    move-result v2

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    sub-int/2addr v2, v3

    .line 171
    array-length v3, p1

    sub-int/2addr v3, v1

    .line 172
    if-gt v2, v3, :cond_4

    .line 173
    invoke-virtual {v0}, Lanet/channel/a/a;->a()[B

    move-result-object v0

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    add-int v0, v1, v2

    .line 175
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 176
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    .line 177
    const/4 v1, 0x0

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    :goto_2
    move v1, v0

    .line 183
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v0}, Lanet/channel/a/a;->a()[B

    move-result-object v0

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    add-int/2addr v0, v3

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    add-int v0, v1, v3

    goto :goto_2

    .line 190
    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public readByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    :goto_0
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->waitTime:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await interrupt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 124
    :cond_1
    :try_start_2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 125
    sget-object v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_2

    .line 126
    const/4 v0, -0x1

    .line 144
    :goto_1
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    return v0

    .line 130
    :cond_2
    :try_start_3
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    invoke-virtual {v0}, Lanet/channel/a/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 131
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    .line 132
    invoke-virtual {v0}, Lanet/channel/a/a;->a()[B

    move-result-object v0

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    aget-byte v0, v0, v1

    goto :goto_1

    .line 135
    :cond_3
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 136
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    .line 233
    return-void
.end method

.method public setWaitTime(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->waitTime:I

    .line 237
    return-void
.end method

.method public skip(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    .line 196
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    :goto_0
    if-ge v1, p1, :cond_3

    .line 199
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 221
    :goto_1
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    int-to-long v0, v0

    return-wide v0

    .line 203
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/a/a;

    .line 204
    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 205
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v0}, Lanet/channel/a/a;->c()I

    move-result v0

    .line 209
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    sub-int v2, v0, v2

    sub-int v3, p1, v1

    if-ge v2, v3, :cond_2

    .line 210
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 211
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 212
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->index:I

    .line 213
    const/4 v1, 0x0

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 217
    :cond_2
    :try_start_2
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I

    sub-int v1, p1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->offset:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, p1

    .line 219
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public write(Lanet/channel/a/a;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    invoke-virtual {p1}, Lanet/channel/a/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    .line 40
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public writeEnd()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    sget-object v0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/a/a;

    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/a/a;)V

    .line 48
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "anet.ParcelableInputStreamImpl"

    const-string v1, "set EOS flag to stream"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    if-eqz v0, :cond_1

    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    if-eq v0, v1, :cond_1

    .line 52
    const-string v0, "anet.ParcelableInputStreamImpl"

    const-string v1, "data length no match!"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ContentLength"

    aput-object v3, v2, v4

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "Received"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->receivedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method
