.class public Lcom/ss/android/push/daemon/PushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lcom/ss/android/push/daemon/c;->a(Landroid/content/Context;)Lcom/ss/android/push/daemon/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/push/daemon/c;->a()V

    .line 15
    return-void
.end method
