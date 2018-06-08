.class Lcom/bytedance/common/plugin/framework/update/c$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/plugin/framework/update/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/common/plugin/framework/update/c;


# direct methods
.method private constructor <init>(Lcom/bytedance/common/plugin/framework/update/c;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/update/c$c;->a:Lcom/bytedance/common/plugin/framework/update/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/plugin/framework/update/c;Lcom/bytedance/common/plugin/framework/update/d;)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1}, Lcom/bytedance/common/plugin/framework/update/c$c;-><init>(Lcom/bytedance/common/plugin/framework/update/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 699
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    const-string v0, "PluginUpdateHelper"

    const-string v1, "ConnectivityReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c$c;->a:Lcom/bytedance/common/plugin/framework/update/c;

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/update/c;->c(Lcom/bytedance/common/plugin/framework/update/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    goto :goto_0
.end method
