.class public Lcom/umeng/message/UmengMessageHandler;
.super Ljava/lang/Object;
.source "UmengMessageHandler.java"

# interfaces
.implements Lcom/umeng/message/UHandler;


# static fields
.field private static a:I = 0x0

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/Date; = null

.field private static d:Ljava/lang/String; = null

.field private static final g:Ljava/lang/String; = "umeng_push_notification_default_large_icon"

.field private static final h:Ljava/lang/String; = "umeng_push_notification_default_small_icon"

.field private static final i:Ljava/lang/String; = "umeng_push_notification_default_sound"


# instance fields
.field private e:Lcom/umeng/message/entity/UMessage;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x40

    sput v0, Lcom/umeng/message/UmengMessageHandler;->a:I

    .line 48
    const-class v0, Lcom/umeng/message/UmengMessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    .line 50
    const-string v0, "9999999999999"

    sput-object v0, Lcom/umeng/message/UmengMessageHandler;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/UmengMessageHandler;->e:Lcom/umeng/message/entity/UMessage;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 197
    :try_start_0
    const-string v0, "power"

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 199
    const/4 v1, 0x0

    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    .line 204
    new-instance v1, Lcom/umeng/message/UmengMessageHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/message/UmengMessageHandler$1;-><init>(Lcom/umeng/message/UmengMessageHandler;Landroid/os/PowerManager;)V

    .line 208
    invoke-virtual {v1}, Lcom/umeng/message/UmengMessageHandler$1;->a()Z

    move-result v1

    .line 214
    :goto_0
    sget-object v2, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen on................................."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-nez v1, :cond_0

    .line 218
    const v1, 0x30000006

    const-string v2, "MyLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 221
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 226
    :cond_0
    :goto_1
    return-void

    .line 211
    :cond_1
    sget-object v2, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    const-string v3, "android os version < 7, skip checking screen on status"

    invoke-static {v2, v3}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/app/Notification;ZLcom/umeng/message/entity/UMessage;)V
    .locals 5

    .prologue
    .line 165
    :try_start_0
    const-string v0, "notification"

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 168
    iget v1, p0, Lcom/umeng/message/UmengMessageHandler;->f:I

    .line 170
    invoke-static {p1}, Lcom/umeng/message/proguard/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/umeng/message/proguard/g;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getNotificationOnForeground()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz p3, :cond_4

    .line 174
    :cond_1
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result v2

    if-lez v2, :cond_3

    .line 175
    :goto_0
    invoke-static {}, Lcom/umeng/message/MessageNotificationQueue;->getInstance()Lcom/umeng/message/MessageNotificationQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageNotificationQueue;->size()I

    move-result v2

    .line 176
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/MessageSharedPrefs;->getDisplayNotificationNumber()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 177
    invoke-static {}, Lcom/umeng/message/MessageNotificationQueue;->getInstance()Lcom/umeng/message/MessageNotificationQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageNotificationQueue;->pollFirst()Lcom/umeng/message/entity/UNotificationItem;

    move-result-object v2

    .line 178
    iget v3, v2, Lcom/umeng/message/entity/UNotificationItem;->id:I

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 179
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    .line 180
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v3

    iget-object v2, v2, Lcom/umeng/message/entity/UNotificationItem;->message:Lcom/umeng/message/entity/UMessage;

    invoke-virtual {v3, v2}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    :goto_1
    return-void

    .line 182
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/umeng/message/MessageNotificationQueue;->getInstance()Lcom/umeng/message/MessageNotificationQueue;

    move-result-object v2

    new-instance v3, Lcom/umeng/message/entity/UNotificationItem;

    invoke-direct {v3, v1, p4}, Lcom/umeng/message/entity/UNotificationItem;-><init>(ILcom/umeng/message/entity/UMessage;)V

    invoke-virtual {v2, v3}, Lcom/umeng/message/MessageNotificationQueue;->addLast(Lcom/umeng/message/entity/UNotificationItem;)V

    .line 184
    :cond_3
    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 186
    :cond_4
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    .line 187
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/umeng/message/entity/UMessage;)Z
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0, p1, p3}, Lcom/umeng/message/UmengMessageHandler;->getSmallIconId(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I

    move-result v0

    .line 385
    invoke-virtual {p0, p1, p3}, Lcom/umeng/message/UmengMessageHandler;->getLargeIcon(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 387
    if-gez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    .line 390
    :cond_0
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 396
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 398
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x7

    const/4 v2, 0x1

    .line 69
    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->hasResourceFromInternet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->hasMessageResourceDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->startDownloadResourceService(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->getLastMessageMsgID()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    const-string v0, ""

    .line 89
    :goto_1
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x16

    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    const-string v3, "u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/umeng/message/MessageSharedPrefs;->setLastMessageMsgID(Ljava/lang/String;)V

    .line 91
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_2
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    .line 103
    :goto_3
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/umeng/message/MessageSharedPrefs;->removeMessageResouceRecord(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    iget v3, v1, Landroid/app/Notification;->icon:I

    if-nez v3, :cond_2

    .line 115
    :cond_2
    if-nez v1, :cond_3

    .line 117
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-direct {p0, p1, v1, p2}, Lcom/umeng/message/UmengMessageHandler;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/umeng/message/entity/UMessage;)Z

    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 123
    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->text:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p2, Lcom/umeng/message/entity/UMessage;->ticker:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 140
    :cond_3
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iput v2, p0, Lcom/umeng/message/UmengMessageHandler;->f:I

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 145
    iput-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 146
    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I

    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 154
    :cond_4
    if-eqz v3, :cond_5

    .line 155
    xor-int/lit8 v2, v2, 0x1

    .line 157
    :cond_5
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 159
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/umeng/message/UmengMessageHandler;->a(Landroid/content/Context;Landroid/app/Notification;ZLcom/umeng/message/entity/UMessage;)V

    goto/16 :goto_0

    .line 84
    :cond_6
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 93
    :cond_7
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 99
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    move v0, v2

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-class v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    const-string v1, "MSG"

    .line 235
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "ACTION"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v1, "MESSAGE_ID"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "NOTIFICATION_ID"

    iget v2, p0, Lcom/umeng/message/UmengMessageHandler;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v1, "TASK_ID"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v2, 0x10000000

    .line 249
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 258
    const-class v1, Lcom/umeng/message/NotificationProxyBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 259
    const-string v1, "MSG"

    .line 260
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v1, "ACTION"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string v1, "MESSAGE_ID"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v1, "NOTIFICATION_ID"

    iget v2, p0, Lcom/umeng/message/UmengMessageHandler;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const-string v1, "TASK_ID"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v1, v2

    const/high16 v2, 0x10000000

    .line 275
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 279
    return-object v0
.end method

.method public getLargeIcon(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 436
    .line 438
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isLargeIconFromInternet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->img:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 442
    :goto_0
    if-nez v1, :cond_4

    .line 443
    const/4 v2, -0x1

    .line 444
    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->largeIcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 445
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v2

    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->largeIcon:Ljava/lang/String;

    .line 446
    invoke-virtual {v2, v3}, Lcom/umeng/message/common/c;->c(Ljava/lang/String;)I

    move-result v2

    .line 449
    :cond_0
    if-gez v2, :cond_1

    .line 450
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v2

    const-string v3, "umeng_push_notification_default_large_icon"

    .line 451
    invoke-virtual {v2, v3}, Lcom/umeng/message/common/c;->c(Ljava/lang/String;)I

    move-result v2

    .line 454
    :cond_1
    if-lez v2, :cond_4

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 455
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 461
    :goto_1
    if-eqz v2, :cond_2

    .line 463
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_3

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 468
    :goto_2
    const/4 v3, 0x1

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    :cond_2
    :goto_3
    return-object v0

    .line 466
    :cond_3
    sget v1, Lcom/umeng/message/UmengMessageHandler;->a:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/umeng/message/proguard/i;->a(Landroid/content/Context;F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_2

    .line 472
    :catch_0
    move-exception v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengMessageHandler;->isInNoDisturbTime(Landroid/content/Context;)Z

    move-result v2

    .line 312
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/MessageSharedPrefs;->getMuteDuration()I

    move-result v3

    .line 313
    const-wide/16 v4, 0x1

    int-to-long v6, v3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 315
    if-eqz v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    sget-object v2, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    .line 319
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v6, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    .line 320
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 324
    :cond_2
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlayVibrate()I

    move-result v2

    .line 325
    sget-object v3, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playVibrate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    if-ne v2, v8, :cond_6

    move v0, v1

    .line 336
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlayLights()I

    move-result v2

    .line 337
    sget-object v3, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playLights:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-ne v2, v8, :cond_7

    .line 339
    or-int/lit8 v0, v0, 0x4

    .line 348
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getNotificationPlaySound()I

    move-result v2

    .line 349
    sget-object v3, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playSound:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    if-ne v2, v8, :cond_8

    .line 351
    or-int/lit8 v0, v0, 0x1

    .line 360
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lcom/umeng/message/UmengMessageHandler;->c:Ljava/util/Date;

    .line 361
    iget-boolean v1, p2, Lcom/umeng/message/entity/UMessage;->screen_on:Z

    if-eqz v1, :cond_0

    .line 362
    invoke-direct {p0, p1}, Lcom/umeng/message/UmengMessageHandler;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 329
    :cond_6
    if-eq v2, v1, :cond_3

    .line 330
    iget-boolean v2, p2, Lcom/umeng/message/entity/UMessage;->play_vibrate:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 331
    goto :goto_1

    .line 341
    :cond_7
    if-eq v2, v1, :cond_4

    .line 342
    iget-boolean v2, p2, Lcom/umeng/message/entity/UMessage;->play_lights:Z

    if-eqz v2, :cond_4

    .line 343
    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 353
    :cond_8
    if-eq v2, v1, :cond_5

    .line 354
    iget-boolean v1, p2, Lcom/umeng/message/entity/UMessage;->play_sound:Z

    if-eqz v1, :cond_5

    .line 355
    or-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public getSmallIconId(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I
    .locals 5

    .prologue
    .line 407
    const/4 v1, -0x1

    .line 409
    :try_start_0
    iget-object v0, p2, Lcom/umeng/message/entity/UMessage;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v0

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->icon:Ljava/lang/String;

    .line 411
    invoke-virtual {v0, v2}, Lcom/umeng/message/common/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 414
    :cond_0
    if-gez v1, :cond_1

    .line 415
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v0

    const-string v2, "umeng_push_notification_default_small_icon"

    .line 416
    invoke-virtual {v0, v2}, Lcom/umeng/message/common/c;->c(Ljava/lang/String;)I

    move-result v1

    .line 419
    :cond_1
    if-gez v1, :cond_3

    .line 420
    sget-object v0, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    const-string v2, "no custom notificaiton icon, fail back to app icon."

    invoke-static {v0, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 422
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 421
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    if-gez v0, :cond_2

    .line 425
    :try_start_1
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->b:Ljava/lang/String;

    const-string v2, "Cann\'t find appropriate icon for notification, please make sure you have specified an icon for this notification or the app has defined an icon."

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    :cond_2
    :goto_1
    return v0

    .line 427
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 428
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 427
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 483
    .line 486
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isSoundFromInternet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 492
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 493
    const/4 v2, -0x1

    .line 495
    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 496
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v2

    iget-object v3, p2, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/umeng/message/common/c;->h(Ljava/lang/String;)I

    move-result v2

    .line 499
    :cond_1
    if-gez v2, :cond_2

    .line 500
    invoke-static {p1}, Lcom/umeng/message/common/c;->a(Landroid/content/Context;)Lcom/umeng/message/common/c;

    move-result-object v2

    const-string v3, "umeng_push_notification_default_sound"

    invoke-virtual {v2, v3}, Lcom/umeng/message/common/c;->h(Ljava/lang/String;)I

    move-result v2

    .line 503
    :cond_2
    if-lez v2, :cond_3

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_3
    if-eqz v1, :cond_4

    .line 509
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    :cond_4
    :goto_1
    return-object v0

    .line 513
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "notification"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "custom"

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/message/UTrack;->setClearPrevMessage(Z)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    goto :goto_0
.end method

.method public isInNoDisturbTime(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 286
    mul-int/lit8 v0, v3, 0x3c

    add-int/2addr v0, v4

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    .line 289
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v0, v5, :cond_1

    move v0, v1

    .line 291
    :goto_0
    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    .line 294
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_2

    move v3, v1

    .line 297
    :goto_1
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    .line 299
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    move-result v5

    add-int/2addr v4, v5

    .line 300
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    .line 302
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_3

    move v4, v1

    .line 303
    :goto_2
    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 305
    :cond_0
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 289
    goto :goto_0

    :cond_2
    move v3, v2

    .line 294
    goto :goto_1

    :cond_3
    move v4, v2

    .line 302
    goto :goto_2

    :cond_4
    move v1, v2

    .line 303
    goto :goto_3

    :cond_5
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_3
.end method

.method public setPrevMessage(Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/umeng/message/UmengMessageHandler;->e:Lcom/umeng/message/entity/UMessage;

    .line 56
    return-void
.end method

.method public startDownloadResourceService(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Z
    .locals 3

    .prologue
    .line 371
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/message/UmengDownloadResourceService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string v1, "body"

    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "id"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "task_id"

    iget-object v2, p2, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    const/4 v0, 0x0

    goto :goto_0
.end method
