.class Lcom/ss/android/article/base/feature/plugin/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/plugin/f;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/plugin/p;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/p;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->finish()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    const-string v1, "\u63d2\u4ef6\u5b89\u88c5\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/p;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->finish()V

    .line 79
    return-void
.end method
