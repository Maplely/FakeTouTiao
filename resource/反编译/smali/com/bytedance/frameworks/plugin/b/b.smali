.class Lcom/bytedance/frameworks/plugin/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/bytedance/frameworks/plugin/b/a$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/b/a$a;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/b;->c:Lcom/bytedance/frameworks/plugin/b/a$a;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/b/b;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/b/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 345
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->c()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Ljava/lang/String;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/b;->c:Lcom/bytedance/frameworks/plugin/b/a$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/b/b;->a:Landroid/content/Intent;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/b/b;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/plugin/b/a$a;->a(Lcom/bytedance/frameworks/plugin/b/a$a;[Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/Object;IZ)V

    .line 355
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
