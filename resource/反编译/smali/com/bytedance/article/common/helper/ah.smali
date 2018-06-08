.class Lcom/bytedance/article/common/helper/ah;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/ag;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ag;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ah;->a:Lcom/bytedance/article/common/helper/ag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ah;->a:Lcom/bytedance/article/common/helper/ag;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ag;->a(Lcom/bytedance/article/common/helper/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "KeepNotificationHelper"

    const-string v1, "Intent.ACTION_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ah;->a:Lcom/bytedance/article/common/helper/ag;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ag;->a(Lcom/bytedance/article/common/helper/ag;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "notification.action.fetch.article"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ah;->a:Lcom/bytedance/article/common/helper/ag;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ag;->a(Lcom/bytedance/article/common/helper/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "KeepNotificationHelper"

    const-string v1, "Intent.ACTION_SCREEN_OFF"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ah;->a:Lcom/bytedance/article/common/helper/ag;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ag;->g()V

    .line 96
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/notification/a;->g()V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method
