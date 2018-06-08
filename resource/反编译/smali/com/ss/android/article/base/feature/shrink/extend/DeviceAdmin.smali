.class public Lcom/ss/android/article/base/feature/shrink/extend/DeviceAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    const-string v0, "system windon need close"

    return-object v0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
