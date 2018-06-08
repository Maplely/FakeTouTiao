.class public Lcom/bytedance/article/common/helper/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/notification/a$a;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static k:Z

.field private static l:I

.field private static r:Lcom/bytedance/article/common/helper/ag;


# instance fields
.field public j:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Lcom/bytedance/common/utility/collection/f;

.field private q:Landroid/content/Context;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->keep_notification_id:I

    sput v0, Lcom/bytedance/article/common/helper/ag;->l:I

    .line 55
    const/16 v0, 0x12

    sput v0, Lcom/bytedance/article/common/helper/ag;->a:I

    .line 56
    const/16 v0, 0x13

    sput v0, Lcom/bytedance/article/common/helper/ag;->b:I

    .line 57
    const/16 v0, 0x14

    sput v0, Lcom/bytedance/article/common/helper/ag;->c:I

    .line 58
    const/16 v0, 0x15

    sput v0, Lcom/bytedance/article/common/helper/ag;->d:I

    .line 59
    const/16 v0, 0x16

    sput v0, Lcom/bytedance/article/common/helper/ag;->e:I

    .line 60
    const/16 v0, 0x17

    sput v0, Lcom/bytedance/article/common/helper/ag;->f:I

    .line 62
    sput v1, Lcom/bytedance/article/common/helper/ag;->g:I

    .line 63
    const/4 v0, 0x1

    sput v0, Lcom/bytedance/article/common/helper/ag;->h:I

    .line 69
    const/16 v0, 0x200

    sput v0, Lcom/bytedance/article/common/helper/ag;->i:I

    .line 71
    sput-boolean v1, Lcom/bytedance/article/common/helper/ag;->k:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->j:Z

    .line 77
    new-instance v0, Lcom/bytedance/article/common/helper/ah;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/ah;-><init>(Lcom/bytedance/article/common/helper/ag;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ag;->s:Landroid/content/BroadcastReceiver;

    .line 102
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    .line 104
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/g;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->m:Z

    .line 105
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/g;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->n:Z

    .line 106
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/g;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/ag;->o:J

    .line 107
    invoke-static {p1}, Lcom/ss/android/article/base/feature/notification/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/notification/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/notification/a;->a(Lcom/ss/android/article/base/feature/notification/a$a;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/ag;
    .locals 3

    .prologue
    .line 111
    const-class v1, Lcom/bytedance/article/common/helper/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/helper/ag;->r:Lcom/bytedance/article/common/helper/ag;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/bytedance/article/common/helper/ag;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/article/common/helper/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/helper/ag;->r:Lcom/bytedance/article/common/helper/ag;

    .line 114
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/helper/ag;->r:Lcom/bytedance/article/common/helper/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/ag;->b(I)Landroid/app/Notification;

    move-result-object v1

    .line 214
    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    sget v2, Lcom/bytedance/article/common/helper/ag;->l:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private b(I)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/notification/a;

    move-result-object v2

    .line 227
    invoke-virtual {v2, p1}, Lcom/ss/android/article/base/feature/notification/a;->a(I)Lcom/bytedance/article/common/model/c/a;

    move-result-object v1

    .line 228
    if-nez v1, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/notification/a;->h()I

    move-result v3

    .line 233
    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/bytedance/article/common/model/c/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/bytedance/article/common/model/c/a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/bytedance/article/common/model/c/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 236
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/notification/a;->c()V

    .line 237
    invoke-virtual {v2, p1}, Lcom/ss/android/article/base/feature/notification/a;->a(I)Lcom/bytedance/article/common/model/c/a;

    move-result-object v1

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    if-lt v0, v3, :cond_1

    .line 240
    const-string v0, "KeepNotificationHelper"

    const-string v1, "skip too many article"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ag;->g()V

    .line 242
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, v1, Lcom/bytedance/article/common/model/c/a;->a:Ljava/lang/String;

    .line 246
    iget-object v3, v1, Lcom/bytedance/article/common/model/c/a;->b:Ljava/lang/String;

    .line 247
    iget v4, v1, Lcom/bytedance/article/common/model/c/a;->c:I

    .line 248
    iget-object v5, v1, Lcom/bytedance/article/common/model/c/a;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v5}, Lcom/ss/android/article/base/feature/notification/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 252
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-class v7, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v6, "notification.action.news.detail"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v6, "notification.extra.news.detail"

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.ss.android.common.app.RedirectActivity"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    const-string v6, "RedirectActivity.extra.type"

    const/16 v7, 0x65

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v6, "RedirectActivity.extra.uri"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    sget v6, Lcom/bytedance/article/common/helper/ag;->a:I

    const/high16 v7, 0x8000000

    invoke-static {v1, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 264
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-class v7, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const-string v6, "notification.action.system.disable.notification"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v6, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    sget v7, Lcom/bytedance/article/common/helper/ag;->d:I

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 269
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/ss/android/article/news/R$layout;->keep_notification_small:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 270
    if-nez v2, :cond_4

    .line 271
    sget v7, Lcom/ss/android/article/news/R$id;->notification_side_image:I

    const/16 v8, 0x8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 276
    :goto_1
    sget v7, Lcom/ss/android/article/news/R$id;->notification_title:I

    invoke-virtual {v6, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 277
    sget v7, Lcom/ss/android/article/news/R$id;->notification_title:I

    const-string v8, "setMaxLines"

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 278
    sget v7, Lcom/ss/android/article/news/R$id;->notification_author:I

    invoke-virtual {v6, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    if-lez v4, :cond_5

    .line 280
    sget v7, Lcom/ss/android/article/news/R$id;->notification_comment:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u8bc4\u8bba"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 285
    :goto_2
    sget v7, Lcom/ss/android/article/news/R$id;->notification_auto_scroll:I

    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v8, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 288
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    sget v9, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 297
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v5, v8, :cond_6

    .line 298
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 299
    iput-object v6, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 273
    :cond_4
    sget v7, Lcom/ss/android/article/news/R$id;->notification_side_image:I

    const-string v8, "setImageBitmap"

    invoke-virtual {v6, v7, v8, v2}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 274
    sget v7, Lcom/ss/android/article/news/R$id;->notification_side_image:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 282
    :cond_5
    sget v7, Lcom/ss/android/article/news/R$id;->notification_comment:I

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 304
    :cond_6
    new-instance v5, Landroid/content/Intent;

    iget-object v8, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-class v9, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string v8, "notification.action.news.feed"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 309
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.ss.android.common.app.RedirectActivity"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v9, "RedirectActivity.extra.type"

    const/16 v10, 0x65

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string v9, "RedirectActivity.extra.uri"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v5, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    sget v9, Lcom/bytedance/article/common/helper/ag;->e:I

    const/high16 v10, 0x8000000

    invoke-static {v5, v9, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 315
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-class v10, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v9, "notification.action.previous.article"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object v9, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    sget v10, Lcom/bytedance/article/common/helper/ag;->b:I

    const/high16 v11, 0x10000000

    invoke-static {v9, v10, v8, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 319
    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-class v11, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v10, "notification.action.next.article"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v10, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    sget v11, Lcom/bytedance/article/common/helper/ag;->c:I

    const/high16 v12, 0x10000000

    invoke-static {v10, v11, v9, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 324
    new-instance v10, Landroid/content/Intent;

    iget-object v11, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-class v12, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    const-string v11, "notification.action.user.disable.notification"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v11, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    sget v12, Lcom/bytedance/article/common/helper/ag;->d:I

    const/high16 v13, 0x8000000

    invoke-static {v11, v12, v10, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 329
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v12, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/ss/android/article/news/R$layout;->keep_notification_big:I

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 330
    if-nez v2, :cond_a

    .line 331
    sget v2, Lcom/ss/android/article/news/R$id;->notification_side_image:I

    const/16 v12, 0x8

    invoke-virtual {v11, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 336
    :goto_3
    sget v2, Lcom/ss/android/article/news/R$id;->notification_title:I

    invoke-virtual {v11, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 337
    sget v0, Lcom/ss/android/article/news/R$id;->notification_title:I

    const-string v2, "setMaxLines"

    const/4 v12, 0x3

    invoke-virtual {v11, v0, v2, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 338
    sget v0, Lcom/ss/android/article/news/R$id;->notification_author:I

    invoke-virtual {v11, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 339
    if-lez v4, :cond_b

    .line 340
    sget v0, Lcom/ss/android/article/news/R$id;->notification_comment:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u8bc4\u8bba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345
    :goto_4
    sget v0, Lcom/ss/android/article/news/R$id;->notification_auto_scroll:I

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 346
    sget v0, Lcom/ss/android/article/news/R$id;->notification_see_more:I

    invoke-virtual {v11, v0, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 347
    sget v0, Lcom/ss/android/article/news/R$id;->notification_previous_article:I

    invoke-virtual {v11, v0, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 348
    sget v0, Lcom/ss/android/article/news/R$id;->notification_next_article:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 349
    sget v0, Lcom/ss/android/article/news/R$id;->notification_disable:I

    invoke-virtual {v11, v0, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 351
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->m:Z

    if-eqz v0, :cond_7

    .line 352
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 354
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 355
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 358
    :cond_8
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 359
    iget-boolean v1, p0, Lcom/bytedance/article/common/helper/ag;->m:Z

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_9

    .line 360
    iput-object v11, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 362
    :cond_9
    iput-object v6, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 333
    :cond_a
    sget v12, Lcom/ss/android/article/news/R$id;->notification_side_image:I

    const-string v13, "setImageBitmap"

    invoke-virtual {v11, v12, v13, v2}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 334
    sget v2, Lcom/ss/android/article/news/R$id;->notification_side_image:I

    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    .line 342
    :cond_b
    sget v0, Lcom/ss/android/article/news/R$id;->notification_comment:I

    const-string v2, ""

    invoke-virtual {v11, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "notification.action.start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "notification.action.forbid.notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 222
    sget v1, Lcom/bytedance/article/common/helper/ag;->l:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 223
    return-void
.end method

.method private l()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 401
    iget-object v2, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/notification/g;->g(Landroid/content/Context;)J

    move-result-wide v2

    .line 402
    iget-object v4, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/notification/g;->i(Landroid/content/Context;)J

    move-result-wide v4

    .line 403
    const-string v6, "KeepNotificationHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "firstStartTime/milliseconds:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " autoDisappearTime/seconds"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    cmp-long v6, v4, v10

    if-nez v6, :cond_0

    .line 405
    iget-object v6, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v6, v0, v1}, Lcom/ss/android/article/base/feature/notification/g;->a(Landroid/content/Context;J)V

    .line 408
    :cond_0
    iget-object v6, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/notification/g;->j(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 410
    cmp-long v6, v2, v10

    if-lez v6, :cond_1

    .line 412
    cmp-long v6, v4, v10

    if-eqz v6, :cond_1

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 413
    const-string v0, "KeepNotificationHelper"

    const-string v1, "time to disappear"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/feature/notification/KeepNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string v1, "notification.action.auto.disappear"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    const/4 v0, 0x1

    .line 425
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 418
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 119
    const-string v0, "KeepNotificationHelper"

    const-string v1, "onArticleLoaded"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    iget-wide v2, p0, Lcom/bytedance/article/common/helper/ag;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/g;->m(Landroid/content/Context;)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ag;->g()V

    .line 134
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/g;->k(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/g;->m(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ag;->g()V

    .line 140
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    sget-boolean v0, Lcom/bytedance/article/common/helper/ag;->k:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ag;->g()V

    goto :goto_0

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->j:Z

    if-nez v0, :cond_3

    .line 154
    const-string v0, "KeepNotificationHelper"

    const-string v1, "register Receiver"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ag;->h()V

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ag;->f()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->n:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    iget-wide v2, p0, Lcom/bytedance/article/common/helper/ag;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    :cond_0
    sget v0, Lcom/bytedance/article/common/helper/ag;->g:I

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/ag;->a(I)V

    .line 193
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/article/common/helper/ag;->k:Z

    .line 197
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 198
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->n:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    iget-wide v2, p0, Lcom/bytedance/article/common/helper/ag;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    :cond_0
    sget v0, Lcom/bytedance/article/common/helper/ag;->h:I

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/ag;->a(I)V

    .line 202
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/article/common/helper/ag;->k:Z

    .line 206
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->p:Lcom/bytedance/common/utility/collection/f;

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 207
    const-string v0, "KeepNotificationHelper"

    const-string v1, "forbidNotification"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ag;->k()V

    .line 209
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->j:Z

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 371
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 372
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ag;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->j:Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/bytedance/article/common/helper/ag;->i:I

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ag;->f()V

    .line 185
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 381
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->j:Z

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ag;->j:Z

    .line 383
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ag;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v1, "KeepNotificationHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 392
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ag;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "KeepNotificationHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
