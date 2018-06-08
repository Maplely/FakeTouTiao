.class Lcom/bytedance/article/a/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/a/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/article/a/a/a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bytedance/article/a/a/b;->a:Lcom/bytedance/article/a/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bytedance/article/a/a/b;->a:Lcom/bytedance/article/a/a/a;

    invoke-virtual {v0}, Lcom/bytedance/article/a/a/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/article/a/a/b;->a:Lcom/bytedance/article/a/a/a;

    invoke-virtual {v0}, Lcom/bytedance/article/a/a/a;->finish()V

    .line 214
    :cond_0
    return-void
.end method
