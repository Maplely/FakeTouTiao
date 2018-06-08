.class Lcom/taobao/accs/net/n;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taobao/accs/net/l;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/net/l;

    iput-object p2, p0, Lcom/taobao/accs/net/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/taobao/accs/net/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/net/l;

    invoke-static {v1}, Lcom/taobao/accs/net/l;->c(Lcom/taobao/accs/net/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 675
    iget-object v0, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/net/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;Z)Z

    .line 676
    iget-object v0, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/net/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;Z)Z

    .line 677
    iget-object v0, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/net/l;

    invoke-virtual {v0}, Lcom/taobao/accs/net/l;->i()V

    .line 678
    iget-object v0, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v1, "conn timeout"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method
