.class Lcom/taobao/accs/net/k;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/i;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/i;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/net/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/net/i;

    iget-object v0, v0, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/net/i;

    iget-object v0, v0, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/net/i;

    iget-object v1, v1, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/net/i;

    iget-object v2, v2, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    const-string v3, "InAppConnection"

    const-string v4, "mTryStartServiceRunable bindapp"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v3, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/net/i;

    iget-object v3, v3, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/net/i;

    iget-object v4, v4, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Lcom/taobao/accs/IAppReceiver;

    move-result-object v4

    invoke-static {v3, v0, v2, v1, v4}, Lcom/taobao/accs/ACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
