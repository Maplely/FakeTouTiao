.class Lcom/xiaomi/push/service/XMPushService$h;
.super Lcom/xiaomi/push/service/XMPushService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$h;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$h;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d;->b()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ask the job queue to quit"

    return-object v0
.end method
