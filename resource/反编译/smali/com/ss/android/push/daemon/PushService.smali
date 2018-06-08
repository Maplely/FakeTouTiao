.class public Lcom/ss/android/push/daemon/PushService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 16
    invoke-static {p0}, Lcom/ss/android/push/daemon/c;->a(Landroid/content/Context;)Lcom/ss/android/push/daemon/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/daemon/c;->a()V

    .line 17
    return-void
.end method
