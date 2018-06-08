.class public Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    .line 47
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 51
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->c:I

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->setResult(ILandroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->finish()V

    .line 69
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lcom/bytedance/frameworks/plugin/b$a;->half_fade_in:I

    sget v1, Lcom/bytedance/frameworks/plugin/b$a;->half_fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->overridePendingTransition(II)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->c:I

    .line 42
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a()V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 77
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 61
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->c()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 94
    :goto_1
    new-instance v1, Lcom/bytedance/frameworks/plugin/core/f;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/frameworks/plugin/core/f;-><init>(Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;Z)V

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 93
    goto :goto_1
.end method
