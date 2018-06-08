.class final Lcom/ss/android/common/config/AppConfig$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1539
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    const-string v0, "AppConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sRunnable AppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # getter for: Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->access$600()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    :cond_0
    # getter for: Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->access$600()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1543
    const/4 v0, 0x0

    # setter for: Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z
    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->access$602(Z)Z

    .line 1545
    # getter for: Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->access$700()Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    # getter for: Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->access$700()Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    # getter for: Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;
    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->access$800(Lcom/ss/android/common/config/AppConfig;)Lcom/bytedance/common/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1546
    # getter for: Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->access$700()Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    # getter for: Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;
    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->access$800(Lcom/ss/android/common/config/AppConfig;)Lcom/bytedance/common/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/a/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    :cond_1
    :goto_0
    return-void

    .line 1549
    :catch_0
    move-exception v0

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
