.class Lcom/taobao/accs/data/c;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

.field final synthetic b:Lcom/taobao/accs/data/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/data/b;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/taobao/accs/data/c;->b:Lcom/taobao/accs/data/b;

    iput-object p2, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/taobao/accs/data/c;->b:Lcom/taobao/accs/data/b;

    iget-object v0, v0, Lcom/taobao/accs/data/b;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/taobao/accs/data/c;->b:Lcom/taobao/accs/data/b;

    iget-object v0, v0, Lcom/taobao/accs/data/b;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    iget-object v1, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 927
    :cond_0
    return-void
.end method
