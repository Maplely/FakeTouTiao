.class final Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$2;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer$2;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;->e(Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransfer;)Lcom/samsung/android/sdk/accessory/SAAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessory/SAAgent;)Lcom/samsung/android/sdk/accessoryfiletransfer/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
