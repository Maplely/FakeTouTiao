.class Lcom/taobao/accs/net/c;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taobao/accs/net/a;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/taobao/accs/net/c;->b:Lcom/taobao/accs/net/a;

    iput-object p2, p0, Lcom/taobao/accs/net/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/taobao/accs/net/c;->b:Lcom/taobao/accs/net/a;

    iget-object v0, v0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    iget-object v1, p0, Lcom/taobao/accs/net/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/b;->b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/taobao/accs/net/c;->b:Lcom/taobao/accs/net/a;

    iget-object v1, v1, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    const/16 v2, -0x9

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 218
    iget-object v0, p0, Lcom/taobao/accs/net/c;->b:Lcom/taobao/accs/net/a;

    iget-object v1, p0, Lcom/taobao/accs/net/c;->a:Ljava/lang/String;

    const-string v2, "receive data time out"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/taobao/accs/net/c;->b:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/c;->b:Lcom/taobao/accs/net/a;

    iget v2, v2, Lcom/taobao/accs/net/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "receive data time out! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method
