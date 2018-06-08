.class Lcom/bytedance/common/a/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/common/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/common/a/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bytedance/common/a/c;->a:Lcom/bytedance/common/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 27
    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get MSG_EXPIRE for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/a/c;->a:Lcom/bytedance/common/a/b;

    invoke-static {v1}, Lcom/bytedance/common/a/b;->a(Lcom/bytedance/common/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/a/h;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/common/a/f;->a()Lcom/bytedance/common/a/g;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/bytedance/common/a/c;->a:Lcom/bytedance/common/a/b;

    invoke-static {v1}, Lcom/bytedance/common/a/b;->a(Lcom/bytedance/common/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/common/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    goto :goto_0
.end method
