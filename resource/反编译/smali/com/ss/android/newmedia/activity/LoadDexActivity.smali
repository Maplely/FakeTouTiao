.class public Lcom/ss/android/newmedia/activity/LoadDexActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/h$a;


# instance fields
.field private a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    .line 60
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$string;->load_dex_waiting:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 63
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public dX()V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    const-string v0, "DexHelper"

    const-string v1, "end load plugin"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcom/ss/android/newmedia/g;->d(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "DexHelper"

    const-string v1, "LoadDexActivity onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onNewIntent(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->setIntent(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onResume()V

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->setIntent(Landroid/content/Intent;)V

    .line 39
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a()V

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/LoadDexActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "DexHelper"

    const-string v1, "start load plugin"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/newmedia/h$a;)V

    .line 51
    invoke-static {p0}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    goto :goto_0
.end method
