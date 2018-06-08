.class public Lcom/umeng/message/UmengNotificationClickHandler;
.super Ljava/lang/Object;
.source "UmengNotificationClickHandler.java"

# interfaces
.implements Lcom/umeng/message/UHandler;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/umeng/message/UmengNotificationClickHandler;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengNotificationClickHandler;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/umeng/message/entity/UMessage;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 157
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-object p1

    .line 160
    :cond_1
    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public autoUpdate(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 7

    .prologue
    .line 101
    :try_start_0
    invoke-static {p1}, Lcom/umeng/message/proguard/k;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/proguard/k;->g()Ljava/lang/Object;

    move-result-object v0

    .line 102
    const-string v1, "com.umeng.update.UmengUpdateAgent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 103
    const-string v2, "com.umeng.update.UpdateResponse"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 104
    const-string v3, "showUpdateDialog"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    .line 107
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dealWithCustomAction(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public dismissNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-boolean v0, p2, Lcom/umeng/message/entity/UMessage;->clickOrDismiss:Z

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->dismissNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 93
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "autoupdate"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->isIncludesUmengUpdateSDK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->autoUpdate(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->after_open:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    const-string v0, "go_url"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->after_open:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->openUrl(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "go_activity"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->after_open:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->openActivity(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "go_custom"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->after_open:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->dealWithCustomAction(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "go_app"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->after_open:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->launchApp(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->openUrl(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->activity:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->activity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->openActivity(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto/16 :goto_0

    .line 86
    :cond_7
    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->dealWithCustomAction(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto/16 :goto_0

    .line 89
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->launchApp(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public launchApp(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lcom/umeng/message/UmengNotificationClickHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage(): cannot find app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-direct {p0, v0, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->a(Landroid/content/Intent;Lcom/umeng/message/entity/UMessage;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    sget-object v0, Lcom/umeng/message/UmengNotificationClickHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage(): lunach app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openActivity(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->activity:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->activity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    invoke-direct {p0, v0, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->a(Landroid/content/Intent;Lcom/umeng/message/entity/UMessage;)Landroid/content/Intent;

    .line 132
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->activity:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public openUrl(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    sget-object v0, Lcom/umeng/message/UmengNotificationClickHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage(): open url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    invoke-direct {p0, v0, p2}, Lcom/umeng/message/UmengNotificationClickHandler;->a(Landroid/content/Intent;Lcom/umeng/message/entity/UMessage;)Landroid/content/Intent;

    .line 122
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
