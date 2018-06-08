.class Lcom/ss/android/article/base/feature/pushapps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/pushapps/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/pushapps/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v3, "msg_id"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->c(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v3, "push_id"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    const-string v3, "package_name"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v3, "schema"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->f(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v8, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/support/v7/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$layout;->push_app_notification_layout:I

    invoke-direct {v3, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 152
    sget v6, Lcom/ss/android/article/news/R$id;->left_image:I

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 153
    sget v0, Lcom/ss/android/article/news/R$id;->notification_title:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->g(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    sget v0, Lcom/ss/android/article/news/R$id;->notification_content:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->h(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->i(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->i(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 167
    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/v7/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->k(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x22d

    invoke-virtual {v2}, Landroid/support/v7/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 174
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :try_start_0
    const-string v0, "package_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->b(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "push_app"

    const-string v3, "show"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 181
    new-instance v0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;-><init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;Lcom/ss/android/article/base/feature/pushapps/a;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;->start()V

    goto/16 :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->j(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->j(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pushapps/b;->a:Lcom/ss/android/article/base/feature/pushapps/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
