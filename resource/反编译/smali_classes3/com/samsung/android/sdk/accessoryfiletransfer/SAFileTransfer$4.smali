.class final Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    iput p2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->b:I

    iput-object p3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->e(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Lcom/samsung/android/sdk/accessory/SAAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessory/SAAgent;)Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    iget-object v1, v1, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$c;

    iget-object v2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v2}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$c;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v0, v6}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v0, v6}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$4;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v1, v6}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;Z)V

    throw v0
.end method
