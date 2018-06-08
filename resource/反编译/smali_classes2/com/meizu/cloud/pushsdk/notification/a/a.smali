.class public Lcom/meizu/cloud/pushsdk/notification/a/a;
.super Lcom/meizu/cloud/pushsdk/notification/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/a/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 22
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/notification/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 27
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 33
    :cond_0
    return-void
.end method
