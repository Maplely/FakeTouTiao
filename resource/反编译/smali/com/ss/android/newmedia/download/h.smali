.class public Lcom/ss/android/newmedia/download/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/download/INotificationCompatBuilder;


# instance fields
.field private a:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 19
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 20
    return-void
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoCancel(Z)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 43
    :cond_0
    return-object p0
.end method

.method public setContentInfo(Ljava/lang/String;)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 99
    :cond_0
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 27
    :cond_0
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 91
    :cond_0
    return-object p0
.end method

.method public setContentText(Ljava/lang/String;)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 83
    :cond_0
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 75
    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 51
    :cond_0
    return-object p0
.end method

.method public setOngoing(Z)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 35
    :cond_0
    return-object p0
.end method

.method public setProgress(IIZ)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 107
    :cond_0
    return-object p0
.end method

.method public setSmallIcon(I)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 67
    :cond_0
    return-object p0
.end method

.method public setWhen(J)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/newmedia/download/h;->a:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 59
    :cond_0
    return-object p0
.end method
