.class public Lcom/bytedance/article/common/helper/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/helper/aa$1;,
        Lcom/bytedance/article/common/helper/aa$b;,
        Lcom/bytedance/article/common/helper/aa$a;
    }
.end annotation


# static fields
.field static a:Lcom/bytedance/article/common/helper/aa;


# instance fields
.field b:I

.field c:Lcom/bytedance/article/common/helper/aa$b;

.field volatile d:Z

.field final e:Landroid/content/Context;

.field f:Landroid/os/Handler;

.field g:Landroid/app/NotificationManager;

.field private h:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/article/common/helper/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/article/common/i/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v1, p0, Lcom/bytedance/article/common/helper/aa;->b:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->c:Lcom/bytedance/article/common/helper/aa$b;

    .line 92
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/aa;->d:Z

    .line 95
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->f:Landroid/os/Handler;

    .line 97
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->h:Lcom/bytedance/common/utility/collection/d;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    .line 126
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->g:Landroid/app/NotificationManager;

    .line 127
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->i:Lcom/bytedance/article/common/i/a;

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/aa;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/bytedance/article/common/helper/aa;->a:Lcom/bytedance/article/common/helper/aa;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/bytedance/article/common/helper/aa;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/helper/aa;->a:Lcom/bytedance/article/common/helper/aa;

    .line 121
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/helper/aa;->a:Lcom/bytedance/article/common/helper/aa;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->h:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/helper/aa$a;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/article/common/helper/aa$a;->j()V

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/article/common/helper/aa$a;->g()V

    goto :goto_0

    .line 225
    :pswitch_2
    invoke-interface {v0}, Lcom/bytedance/article/common/helper/aa$a;->h()V

    goto :goto_0

    .line 228
    :pswitch_3
    invoke-interface {v0}, Lcom/bytedance/article/common/helper/aa$a;->i()V

    goto :goto_0

    .line 233
    :cond_1
    return-void

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->h:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/helper/aa$a;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1}, Lcom/bytedance/article/common/helper/aa$a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/bytedance/article/common/helper/aa;->a:Lcom/bytedance/article/common/helper/aa;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/article/common/helper/aa;->a:Lcom/bytedance/article/common/helper/aa;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/aa;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/bytedance/article/common/helper/aa;->a:Lcom/bytedance/article/common/helper/aa;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/bytedance/article/common/helper/aa;->a:Lcom/bytedance/article/common/helper/aa;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/aa;->d()V

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/helper/aa$a;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->h:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 244
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->g:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 245
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    if-eqz p3, :cond_0

    .line 249
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    const-class v4, Lcom/ss/android/article/base/DownloadReceiver;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v1, "cancel_download"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 255
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    sget v1, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 258
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->g:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_download_done:I

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 259
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v5, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 131
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->c:Lcom/bytedance/article/common/helper/aa$b;

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/helper/aa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/helper/aa;->b:I

    .line 134
    iput-boolean v7, p0, Lcom/bytedance/article/common/helper/aa;->d:Z

    .line 135
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->notify_downloading_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    new-instance v0, Lcom/bytedance/article/common/helper/aa$b;

    iget v1, p0, Lcom/bytedance/article/common/helper/aa;->b:I

    iget-object v2, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/aa;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/aa;->i:Lcom/bytedance/article/common/i/a;

    iget-object v4, v4, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/aa$b;-><init>(ILandroid/content/Context;Landroid/os/Handler;Ljava/util/Collection;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->c:Lcom/bytedance/article/common/helper/aa$b;

    .line 137
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->c:Lcom/bytedance/article/common/helper/aa$b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/aa$b;->start()V

    .line 138
    invoke-direct {p0, v7}, Lcom/bytedance/article/common/helper/aa;->a(I)V

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/aa;->d:Z

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/bytedance/article/common/helper/aa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/helper/aa;->b:I

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/aa;->d:Z

    .line 152
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->c:Lcom/bytedance/article/common/helper/aa$b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->c:Lcom/bytedance/article/common/helper/aa$b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/aa$b;->a()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->c:Lcom/bytedance/article/common/helper/aa$b;

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->g:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_download_done:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->g:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/aa;->a(I)V

    .line 163
    return-void

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 167
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 168
    iget v1, p0, Lcom/bytedance/article/common/helper/aa;->b:I

    if-eq v0, v1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 171
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    const-string v0, ""

    .line 174
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 177
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/aa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_1
    iput-boolean v3, p0, Lcom/bytedance/article/common/helper/aa;->d:Z

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa;->c:Lcom/bytedance/article/common/helper/aa$b;

    .line 197
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->toast_category_download_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-direct {p0, v4}, Lcom/bytedance/article/common/helper/aa;->a(I)V

    .line 206
    :goto_1
    invoke-virtual {p0, v1, v0, v3}, Lcom/bytedance/article/common/helper/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->notify_download_done:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/bytedance/article/common/helper/aa;->a(I)V

    move-object v1, v0

    goto :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
