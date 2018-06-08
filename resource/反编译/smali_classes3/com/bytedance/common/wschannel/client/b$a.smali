.class Lcom/bytedance/common/wschannel/client/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/common/wschannel/client/b;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/client/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/b$a;->a:Lcom/bytedance/common/wschannel/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/b$a;->a:Lcom/bytedance/common/wschannel/client/b;

    iput-object v0, v1, Lcom/bytedance/common/wschannel/client/b;->b:Landroid/os/Messenger;

    .line 114
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/b$a;->a:Lcom/bytedance/common/wschannel/client/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/client/b;->b(Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/b$a;->a:Lcom/bytedance/common/wschannel/client/b;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/client/b;->a(Lcom/bytedance/common/wschannel/client/b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/b$a;->a:Lcom/bytedance/common/wschannel/client/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/wschannel/client/b;->c(Landroid/content/ComponentName;)V

    goto :goto_0
.end method
