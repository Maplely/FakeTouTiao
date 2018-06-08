.class final Lcom/xiaomi/push/service/l;
.super Lcom/xiaomi/push/service/XMPushService$g;


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic c:Lcom/xiaomi/xmpush/thrift/p;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/l;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/l;->c:Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/l;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/l;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/l;->c:Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/l;->c:Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/xmpush/thrift/p;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/p; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/l;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send app absent message."

    return-object v0
.end method
