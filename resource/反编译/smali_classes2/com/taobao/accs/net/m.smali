.class Lcom/taobao/accs/net/m;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/Message;

.field final synthetic b:Z

.field final synthetic c:Lcom/taobao/accs/net/l;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/l;Lcom/taobao/accs/data/Message;Z)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    iput-object p2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    iput-boolean p3, p0, Lcom/taobao/accs/net/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 193
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    invoke-static {v0, v2}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;Lcom/taobao/accs/data/Message;)V

    .line 195
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/accs/net/m;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 223
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 199
    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-nez v2, :cond_5

    .line 200
    :cond_4
    iget-object v2, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v2}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 202
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 204
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 205
    iget-boolean v0, v0, Lcom/taobao/accs/data/Message;->force:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    iget-boolean v0, v0, Lcom/taobao/accs/data/Message;->force:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/m;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
