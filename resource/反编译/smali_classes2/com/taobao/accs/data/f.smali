.class final Lcom/taobao/accs/data/f;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/taobao/accs/data/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/accs/data/f;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/taobao/accs/data/e;->c()Lcom/taobao/accs/data/e;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/data/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/data/e;->a(Lcom/taobao/accs/data/e;Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    return-void
.end method
