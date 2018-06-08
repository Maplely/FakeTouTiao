.class final Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$6;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    iput p2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$6;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$6;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$6;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->e(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Lcom/samsung/android/sdk/accessory/SAAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessory/SAAgent;)Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$6;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$6;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "FileTransferProfileJAR/SAFileTransfer"

    const-string v1, "cancelFile aborted because service connection or transaction already closed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
