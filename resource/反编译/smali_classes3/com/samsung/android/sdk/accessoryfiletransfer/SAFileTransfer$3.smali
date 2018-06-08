.class final Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

.field private final synthetic b:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    iput-object p2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->b:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->d:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->e(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Lcom/samsung/android/sdk/accessory/SAAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessory/SAAgent;)Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v1}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->e(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Lcom/samsung/android/sdk/accessory/SAAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    iget-object v2, v2, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$c;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->b:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object v4, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$c;Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "FileTransferProfileJAR/SAFileTransfer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "received tx from FTCore"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v1}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$3;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
