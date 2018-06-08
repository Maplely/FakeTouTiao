.class public Lcom/ss/android/article/base/feature/notification/KeepNotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "KeepNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 26
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string v1, "KeepNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-static {v1}, Lcom/bytedance/article/common/helper/ag;->a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/ag;

    move-result-object v3

    .line 38
    invoke-static {v1}, Lcom/ss/android/article/base/feature/notification/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/notification/a;

    move-result-object v1

    .line 39
    const-string v4, "notification.action.previous.article"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->c()V

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->e()V

    .line 42
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 43
    :cond_2
    const-string v4, "notification.action.next.article"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->c()V

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->f()V

    .line 46
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 47
    :cond_3
    const-string v4, "notification.action.auto.next.article"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->c()V

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->f()V

    goto :goto_0

    .line 50
    :cond_4
    const-string v4, "notification.action.forbid.notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->g()V

    .line 52
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->g()V

    .line 53
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->i()V

    .line 54
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->e()V

    goto :goto_0

    .line 55
    :cond_5
    const-string v4, "notification.action.news.detail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->c()V

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->f()V

    .line 58
    const-string v0, "notification.extra.news.detail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "notification.extra.news.detail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->j()V

    .line 61
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 62
    :cond_6
    const-string v4, "notification.action.news.feed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->f()V

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->j()V

    .line 65
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 66
    :cond_7
    const-string v4, "notification.action.user.disable.notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 67
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->b()V

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->j()V

    .line 69
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->g()V

    .line 70
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->i()V

    .line 71
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->e()V

    .line 72
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 73
    :cond_8
    const-string v2, "notification.action.auto.disappear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->c()V

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->j()V

    .line 76
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->g()V

    .line 77
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->i()V

    .line 78
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->e()V

    goto/16 :goto_0

    .line 79
    :cond_9
    const-string v2, "notification.action.system.disable.notification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->j()V

    .line 81
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->g()V

    .line 82
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->i()V

    .line 83
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->e()V

    goto/16 :goto_0

    .line 84
    :cond_a
    const-string v2, "notification.action.fetch.article"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->a()V

    .line 86
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->g()V

    .line 87
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/notification/a;->f()V

    goto/16 :goto_0

    .line 88
    :cond_b
    const-string v1, "notification.action.start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ag;->d()V

    goto/16 :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 96
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method
