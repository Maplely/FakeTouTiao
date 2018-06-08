.class Lcom/xiaomi/push/service/an;
.super Lcom/xiaomi/push/service/XMPushService$g;


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/an;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/stats/f;->a()Lcom/xiaomi/stats/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/an;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/an;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/stats/f;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/l;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/an;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "prepare the mi push account."

    return-object v0
.end method
