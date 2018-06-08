.class public Lcom/taobao/accs/utl/h$a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListenerV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 219
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    const-string v0, "OrangeAdapter"

    const-string v1, "onConfigUpdate context null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    :try_start_0
    const-string v0, "OrangeAdapter"

    const-string v1, "onConfigUpdate"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "namespace"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    if-eqz p1, :cond_0

    const-string v0, "accs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/taobao/accs/utl/h;->d()V

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "accs"

    const-string v2, "tnet_log_off"

    const-string v3, "false"

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v2, "tnet_log_off"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "accs"

    const-string v2, "election_enable"

    const-string v3, "true"

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "election_enable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "accs"

    const-string v2, "heartbeat_smart_enable"

    const-string v3, "true"

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v2, "smart_hb_enable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 241
    const-string v0, "accs"

    const-string v1, "support_foreground_v"

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "support_foreground_v"

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->String2Int(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "OrangeAdapter"

    const-string v2, "onConfigUpdate"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
