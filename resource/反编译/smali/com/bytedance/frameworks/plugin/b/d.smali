.class Lcom/bytedance/frameworks/plugin/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/b/a$o;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/b/a$o;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/d;->b:Lcom/bytedance/frameworks/plugin/b/a$o;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/b/d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->c()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/d;->b:Lcom/bytedance/frameworks/plugin/b/a$o;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/d;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/b/a$o;->a(Lcom/bytedance/frameworks/plugin/b/a$o;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 205
    :cond_2
    return-void

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
