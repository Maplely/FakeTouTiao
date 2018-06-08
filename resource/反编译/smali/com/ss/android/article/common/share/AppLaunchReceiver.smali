.class public Lcom/ss/android/article/common/share/AppLaunchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/ss/android/article/common/share/external/ShareService;->start()V

    .line 19
    return-void
.end method
