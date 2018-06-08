.class public abstract Lcom/samsung/android/sdk/accessory/SASocket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/accessory/SASocket$a;,
        Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;,
        Lcom/samsung/android/sdk/accessory/SASocket$ServiceConnectionCallback;,
        Lcom/samsung/android/sdk/accessory/SASocket$b;
    }
.end annotation


# static fields
.field public static final CONNECTION_LOST_DEVICE_DETACHED:I = 0x209

.field public static final CONNECTION_LOST_PEER_DISCONNECTED:I = 0x201

.field public static final CONNECTION_LOST_RECEIVE_LIMIT_VIOLATED:I = 0x20b

.field public static final CONNECTION_LOST_RETRANSMISSION_FAILED:I = 0x20a

.field public static final CONNECTION_LOST_UNKNOWN_REASON:I = 0x200

.field public static final ERROR_FATAL:I = 0x800

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

.field private d:Lcom/samsung/android/sdk/accessory/SASocket$b;

.field private e:Lcom/samsung/android/sdk/accessory/SASocket$a;

.field private f:Lcom/samsung/android/sdk/accessory/SAAdapter;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/accessory/SASocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/accessory/SASocket;)Lcom/samsung/android/sdk/accessory/SASocket$b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->d:Lcom/samsung/android/sdk/accessory/SASocket$b;

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/samsung/android/sdk/accessory/d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/sdk/accessory/d;->b()Lcom/samsung/android/sdk/accessory/c;

    move-result-object v8

    :try_start_0
    iget v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->f:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->d()[B

    move-result-object v3

    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->e()I

    move-result v5

    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->f()I

    move-result v6

    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->g()I

    move-result v7

    move v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;I[BZIII)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data sent ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/accessory/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->h()V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xa01

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "Write failed:Connection closed"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Write failed:Connection already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "Send failed!"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Send Failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->h()V

    throw v0

    :cond_1
    const/16 v1, 0xa06

    if-ne v0, v1, :cond_2

    :try_start_3
    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Write failed.Attempt to write on invalid channel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write failed.Attempt to write on invalid channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0xa07

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "Write failed: Timed out!"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->close()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Write failed: Timed out!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "Data send failed, connection closed!"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to send, connection closed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/sdk/accessory/c;->h()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/accessory/SASocket;I)V
    .locals 1

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SASocket;->onServiceConnectionLost(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->c()V

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/accessory/SASocket;IILandroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x6

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-string v0, "com.samsung.accessory.adapter.extra.READ_BYTES"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const-string v1, "Failed to reassemble! - null data received!"

    invoke-static {v0, v2, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v6, -0x1

    const-string v0, "com.samsung.accessory.adapter.extra.READ_LENGHT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "com.samsung.accessory.adapter.extra.READ_OFFSET"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "handleIncomingData():  "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "]"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->a()I

    move-result v1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/accessory/e;->a(Ljava/lang/Object;II[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/e;->a(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/accessory/SASocket;->onReceive(I[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->f:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter;->b([B)V

    if-eq v2, v8, :cond_0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    :try_start_2
    sget-object v1, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-string v6, "Failed to reassemble! - closing down the connection..."

    invoke-static {v1, v4, v5, v6}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v4, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v7, "Error in onRead!"

    invoke-static {v4, v5, v6, v7, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->f:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter;->b([B)V

    if-eq v2, v8, :cond_0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move v2, v6

    :goto_3
    iget-object v4, p0, Lcom/samsung/android/sdk/accessory/SASocket;->f:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter;->b([B)V

    if-eq v2, v8, :cond_4

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/e;->b(Ljava/lang/Object;)V

    :cond_4
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move v2, v6

    goto :goto_2
.end method

.method static synthetic a(Lcom/samsung/android/sdk/accessory/SASocket;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->e:Lcom/samsung/android/sdk/accessory/SASocket$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const-string v1, "connectionId is null so cleaning up"

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->e:Lcom/samsung/android/sdk/accessory/SASocket$a;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sdk/accessory/SASocket$a;->a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->c()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->e:Lcom/samsung/android/sdk/accessory/SASocket$a;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/accessory/SASocket$a;->a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const-string v1, "Connection status callback not found! Ignoring response"

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Socket:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/accessory/SASocket$3;

    invoke-direct {v2}, Lcom/samsung/android/sdk/accessory/SASocket$3;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed get Looper for Socket:initiator:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -  Peer Id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/accessory/SASocket$b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/accessory/SASocket$b;-><init>(Lcom/samsung/android/sdk/accessory/SASocket;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->d:Lcom/samsung/android/sdk/accessory/SASocket$b;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sdk/accessory/SASocket;)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sdk/accessory/SASocket;)Lcom/samsung/android/sdk/accessory/SAAdapter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->f:Lcom/samsung/android/sdk/accessory/SAAdapter;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->d:Lcom/samsung/android/sdk/accessory/SASocket$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SASocket$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->d:Lcom/samsung/android/sdk/accessory/SASocket$b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SASocket$b;->a()V

    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sdk/accessory/SASocket;)Lcom/samsung/android/sdk/accessory/SASocket$a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->e:Lcom/samsung/android/sdk/accessory/SASocket$a;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sdk/accessory/SASocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->c()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v1, 0x1

    iget v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->d:Lcom/samsung/android/sdk/accessory/SASocket$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SASocket$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x800

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->d:Lcom/samsung/android/sdk/accessory/SASocket$b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SASocket$b;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Socket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/accessory/SASocket;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has been force closed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SAAdapter;Lcom/samsung/android/sdk/accessory/SASocket$a;)V
    .locals 2

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iput-object p4, p0, Lcom/samsung/android/sdk/accessory/SASocket;->e:Lcom/samsung/android/sdk/accessory/SASocket$a;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/SASocket;->f:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->d:Lcom/samsung/android/sdk/accessory/SASocket$b;

    new-instance v1, Lcom/samsung/android/sdk/accessory/SASocket$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/accessory/SASocket$1;-><init>(Lcom/samsung/android/sdk/accessory/SASocket;Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SASocket$b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SAAdapter;Lcom/samsung/android/sdk/accessory/SASocket$a;)V
    .locals 2

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/SASocket;->f:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iput-object p4, p0, Lcom/samsung/android/sdk/accessory/SASocket;->e:Lcom/samsung/android/sdk/accessory/SASocket$a;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->d:Lcom/samsung/android/sdk/accessory/SASocket$b;

    new-instance v1, Lcom/samsung/android/sdk/accessory/SASocket$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/samsung/android/sdk/accessory/SASocket$2;-><init>(Lcom/samsung/android/sdk/accessory/SASocket;Lcom/samsung/android/sdk/accessory/SAAdapter;Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SASocket$b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    iget v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    if-ne v0, v3, :cond_2

    iput v5, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Application requested to close socket for Peer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->f:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa01

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "Connection is already closed"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/accessory/SASocket;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " close requested successfully"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "Failed to close connection!"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "Connection is already closed"

    invoke-static {v0, v5, v1, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public getConnectedPeerAgent()Lcom/samsung/android/sdk/accessory/SAPeerAgent;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onError(ILjava/lang/String;I)V
.end method

.method public abstract onReceive(I[B)V
.end method

.method protected abstract onServiceConnectionLost(I)V
.end method

.method public secureSend(I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-nez p2, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const-string v1, "SecureSend:Invalaid data:null"

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid data to send:NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const-string v1, "SecureSend:Invalaid data length 0"

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalaid data length 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p2

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getMaxAllowedDataSize()I

    move-result v1

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SecureSend:Data too long:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Secure send:Data Too long..! Data size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Max allowed Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getMaxAllowedDataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " .Please check SAPeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    if-eq v0, v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Secure Send failed.Socket already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending data:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/sdk/accessory/d;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/accessory/d;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/accessory/g;->a()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/sdk/accessory/g;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->getConnectedPeerAgent()Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->getConnectedPeerAgent()Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getAccessory()Lcom/samsung/android/sdk/accessory/SAPeerAccessory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sdk/accessory/SAPeerAccessory;->c()I

    move-result v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/accessory/d;->a(IIII[B)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/d;->a()Lcom/samsung/android/sdk/accessory/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/d;->d()V

    return-void

    :cond_4
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/accessory/SASocket;->a(ILcom/samsung/android/sdk/accessory/d;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-string v5, "Send Blob failed"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/d;->d()V

    throw v1
.end method

.method public send(I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-nez p2, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const-string v1, "Send:Invalaid data:null"

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid data to send:NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const-string v1, "Send:Invalaid data length 0"

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalaid data length 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p2

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getMaxAllowedDataSize()I

    move-result v1

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data too long:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data Too long..! Data size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Max allowed Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SASocket;->c:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getMaxAllowedDataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " .Please check SAPeerAgent.getMaxAllowedDataSize()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->g:I

    if-eq v0, v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Send failed.Socket already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending data:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/sdk/accessory/d;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/accessory/d;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/accessory/g;->a()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/sdk/accessory/g;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/accessory/SASocket;->getConnectedPeerAgent()Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->a()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/accessory/d;->a(IIII[B)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/d;->a()Lcom/samsung/android/sdk/accessory/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/d;->d()V

    return-void

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/accessory/SASocket;->a(ILcom/samsung/android/sdk/accessory/d;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/samsung/android/sdk/accessory/SASocket;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-string v5, "Send Blob failed"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/d;->d()V

    throw v1
.end method
