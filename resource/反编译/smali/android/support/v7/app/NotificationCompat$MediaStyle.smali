.class public Landroid/support/v7/app/NotificationCompat$MediaStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# instance fields
.field mActionsToShowInCompact:[I

.field mCancelButtonIntent:Landroid/app/PendingIntent;

.field mShowCancelButton:Z

.field mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 174
    return-void
.end method
