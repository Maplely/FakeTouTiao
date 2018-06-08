.class public Lcom/bytedance/article/common/helper/ai;
.super Lcom/ss/android/newmedia/e/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/e/i;-><init>(Landroid/app/Activity;)V

    .line 15
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aV()V

    .line 54
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bh()V

    .line 55
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/newmedia/e/i;->a()V

    .line 20
    invoke-static {}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a()Lcom/ss/android/article/base/feature/notification/redbadge/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->c(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/bytedance/article/common/helper/aa;->b()Z

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ai;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ai;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_download_done:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lcom/ss/android/article/base/feature/app/b/c;->a()V

    .line 33
    invoke-super {p0}, Lcom/ss/android/newmedia/e/i;->b()V

    .line 34
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ai;->a()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ai;->e:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->u(Landroid/content/Context;)V

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/article/common/helper/ai;->f:Z

    .line 40
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isBackAsHome()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ai;->h()V

    .line 43
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ai;->h()V

    .line 47
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
