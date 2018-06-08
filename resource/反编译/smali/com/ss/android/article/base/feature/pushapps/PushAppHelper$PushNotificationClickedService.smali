.class public Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushNotificationClickedService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->a:J

    .line 286
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->b:Ljava/lang/String;

    .line 287
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->c:Ljava/lang/String;

    .line 288
    iput-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->d:Ljava/lang/String;

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 294
    const-string v1, "msg_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->b:Ljava/lang/String;

    .line 295
    const-string v1, "push_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->a:J

    .line 296
    const-string v1, "package_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->d:Ljava/lang/String;

    .line 297
    const-string v1, "schema"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->c:Ljava/lang/String;

    .line 299
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 301
    :try_start_0
    const-string v0, "package_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    const-string v2, "push_app"

    const-string v3, "click"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 306
    new-instance v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;-><init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;Lcom/ss/android/article/base/feature/pushapps/a;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;->start()V

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 309
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->startActivity(Landroid/content/Intent;)V

    .line 313
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
