.class public Lcom/bytedance/common/wschannel/server/WsChannelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/b;->b(Landroid/content/Context;)Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;

    move-result-object v0

    const-string v1, "frontier_enabled"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 51
    sget v1, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->a:I

    if-eq v0, v1, :cond_0

    .line 52
    sput v0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 21
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->a(Landroid/content/Context;)V

    .line 24
    sget v0, Lcom/bytedance/common/wschannel/server/WsChannelReceiver;->a:I

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "WsChannelReceiver"

    const-string v1, "ConnectivityReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v2, "com.bytedance.article.wschannel.networkstate"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v2, "network_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method
