.class Lcom/xiaomi/push/service/ak;
.super Lcom/xiaomi/push/service/XMPushService$g;


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ak;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "disconnect because of connecting timeout"

    return-object v0
.end method
