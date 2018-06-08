.class Lcom/ss/android/common/config/AppConfig$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/config/AppConfig;


# direct methods
.method constructor <init>(Lcom/ss/android/common/config/AppConfig;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/ss/android/common/config/AppConfig$1;->this$0:Lcom/ss/android/common/config/AppConfig;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "connectivity"

    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$1;->this$0:Lcom/ss/android/common/config/AppConfig;

    # getter for: Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;
    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->access$100(Lcom/ss/android/common/config/AppConfig;)Lcom/ss/android/common/config/NetChannelSelect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$1;->this$0:Lcom/ss/android/common/config/AppConfig;

    # getter for: Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;
    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->access$100(Lcom/ss/android/common/config/AppConfig;)Lcom/ss/android/common/config/NetChannelSelect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/common/config/NetChannelSelect;->onConnectivityChange(Landroid/content/Context;)V

    .line 267
    :cond_2
    invoke-static {p1}, Lcom/ss/android/common/config/NetChannelSelect;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig$1;->this$0:Lcom/ss/android/common/config/AppConfig;

    # getter for: Lcom/ss/android/common/config/AppConfig;->mLastNet:I
    invoke-static {v1}, Lcom/ss/android/common/config/AppConfig;->access$200(Lcom/ss/android/common/config/AppConfig;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig$1;->this$0:Lcom/ss/android/common/config/AppConfig;

    # invokes: Lcom/ss/android/common/config/AppConfig;->preResolveInetAddressesFormHttpDns(I)V
    invoke-static {v1, v0}, Lcom/ss/android/common/config/AppConfig;->access$300(Lcom/ss/android/common/config/AppConfig;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
