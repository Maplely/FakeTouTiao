.class Lcom/xiaomi/push/log/d;
.super Lcom/xiaomi/channel/commonutils/misc/f$b;


# instance fields
.field a:Lcom/xiaomi/channel/commonutils/misc/f$b;

.field final synthetic b:Lcom/xiaomi/push/log/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/log/d;->b:Lcom/xiaomi/push/log/b;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/log/d;->b:Lcom/xiaomi/push/log/b;

    invoke-static {v0}, Lcom/xiaomi/push/log/b;->b(Lcom/xiaomi/push/log/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/log/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/log/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/log/d;->b:Lcom/xiaomi/push/log/b;

    invoke-static {v0}, Lcom/xiaomi/push/log/b;->b(Lcom/xiaomi/push/log/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/misc/f$b;

    iput-object v0, p0, Lcom/xiaomi/push/log/d;->a:Lcom/xiaomi/channel/commonutils/misc/f$b;

    iget-object v0, p0, Lcom/xiaomi/push/log/d;->a:Lcom/xiaomi/channel/commonutils/misc/f$b;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/misc/f$b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/log/d;->a:Lcom/xiaomi/channel/commonutils/misc/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/log/d;->a:Lcom/xiaomi/channel/commonutils/misc/f$b;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/misc/f$b;->c()V

    :cond_0
    return-void
.end method
