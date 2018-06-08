.class Lcom/ss/android/ad/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/impl/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/impl/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/ad/impl/c;->a:Lcom/ss/android/ad/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "AdProcessConnector"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/impl/c;->a:Lcom/ss/android/ad/impl/b;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/ss/android/ad/impl/b;->a(Lcom/ss/android/ad/impl/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 60
    iget-object v0, p0, Lcom/ss/android/ad/impl/c;->a:Lcom/ss/android/ad/impl/b;

    invoke-static {v0}, Lcom/ss/android/ad/impl/b;->a(Lcom/ss/android/ad/impl/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/impl/f;

    .line 63
    iget-object v2, p0, Lcom/ss/android/ad/impl/c;->a:Lcom/ss/android/ad/impl/b;

    invoke-static {v2}, Lcom/ss/android/ad/impl/b;->b(Lcom/ss/android/ad/impl/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v0}, Lcom/ss/android/ad/impl/f;->b()V

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/impl/c;->a:Lcom/ss/android/ad/impl/b;

    invoke-static {v0}, Lcom/ss/android/ad/impl/b;->c(Lcom/ss/android/ad/impl/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/ss/android/ad/impl/c;->a:Lcom/ss/android/ad/impl/b;

    invoke-static {v1}, Lcom/ss/android/ad/impl/b;->d(Lcom/ss/android/ad/impl/b;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "AdProcessConnector"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/impl/c;->a:Lcom/ss/android/ad/impl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ad/impl/b;->a(Lcom/ss/android/ad/impl/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 52
    return-void
.end method
