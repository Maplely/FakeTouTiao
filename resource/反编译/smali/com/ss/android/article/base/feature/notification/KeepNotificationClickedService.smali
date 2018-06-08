.class public Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "KeepNotificationClicked"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "notify_bar"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const-string v1, "KeepNotificationClicked"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "notification.action.previous.article"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    const-string v0, "click_notify_bar_pre"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "notification.action.next.article"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    const-string v0, "click_notify_bar_next"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "notification.action.news.detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;)V

    .line 40
    const-string v0, "notification.extra.news.detail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/newmedia/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    const-string v0, "click_notify_bar_detail"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "KeepNotificationClicked"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_4
    const-string v1, "notification.action.news.feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    :try_start_1
    sget v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    if-lez v0, :cond_5

    .line 50
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;)V

    .line 51
    const-string v0, "sslocal://main_feed?gd_label=click_widget_longstay"

    .line 52
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/newmedia/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :goto_2
    const-string v0, "click_notify_bar_more"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v1, "KeepNotificationClicked"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_6
    const-string v1, "notification.action.user.disable.notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "click_notify_bar_off"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/notification/KeepNotificationClickedService;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
