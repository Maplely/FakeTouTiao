.class final Lcom/jingdong/crash/inner/an;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/jingdong/crash/inner/al;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/jingdong/crash/inner/al;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/an;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jingdong/crash/inner/an;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jingdong/crash/inner/an;->c:Lcom/jingdong/crash/inner/al;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/crash/inner/am;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "run() -->> "

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/crash/inner/am;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "run() setWifiEnabled -->> true"

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/crash/inner/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/jingdong/crash/inner/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/jingdong/crash/inner/an;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jingdong/crash/inner/am;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getMacAddress() wait start 500 -->> "

    invoke-static {v1, v3}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/jingdong/crash/inner/an;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    sget-boolean v1, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/jingdong/crash/inner/am;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getMacAddress() wait end 500 -->> "

    invoke-static {v1, v3}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jingdong/crash/inner/am;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "run() setWifiEnabled -->> false"

    invoke-static {v0, v2}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jingdong/crash/inner/am;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMacAddress() macAddress with open -->> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jingdong/crash/inner/an;->c:Lcom/jingdong/crash/inner/al;

    invoke-interface {v0, v1}, Lcom/jingdong/crash/inner/al;->a(Ljava/lang/String;)V

    return-void
.end method
