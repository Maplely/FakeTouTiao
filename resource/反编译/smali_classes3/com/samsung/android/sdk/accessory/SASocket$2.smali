.class final Lcom/samsung/android/sdk/accessory/SASocket$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/accessory/SASocket;

.field private final synthetic b:Lcom/samsung/android/sdk/accessory/SAAdapter;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/samsung/android/sdk/accessory/SAPeerAgent;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/accessory/SASocket;Lcom/samsung/android/sdk/accessory/SAAdapter;Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->a:Lcom/samsung/android/sdk/accessory/SASocket;

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->d:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->b:Lcom/samsung/android/sdk/accessory/SAAdapter;

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->d:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->d:Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->b()J

    move-result-wide v4

    new-instance v6, Lcom/samsung/android/sdk/accessory/SASocket$ServiceConnectionCallback;

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->a:Lcom/samsung/android/sdk/accessory/SASocket;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/sdk/accessory/SASocket$ServiceConnectionCallback;-><init>(Lcom/samsung/android/sdk/accessory/SASocket;Lcom/samsung/android/sdk/accessory/SASocket$ServiceConnectionCallback;)V

    new-instance v7, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->a:Lcom/samsung/android/sdk/accessory/SASocket;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;-><init>(Lcom/samsung/android/sdk/accessory/SASocket;Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;)V

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAPeerAgent;JLcom/samsung/accessory/api/ISAServiceConnectionCallback;Lcom/samsung/accessory/api/ISAServiceChannelCallback;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sdk/accessory/SASocket;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connection accepted successfully.connection Id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->a:Lcom/samsung/android/sdk/accessory/SASocket;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Lcom/samsung/android/sdk/accessory/SASocket;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/samsung/android/sdk/accessory/SASocket;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to accept service connection!"

    invoke-static {v1, v11, v12, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/accessory/SASocket;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket$2;->a:Lcom/samsung/android/sdk/accessory/SASocket;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->a()I

    move-result v0

    invoke-static {v1, v9, v0}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Lcom/samsung/android/sdk/accessory/SASocket;Ljava/lang/String;I)V

    goto :goto_0
.end method
