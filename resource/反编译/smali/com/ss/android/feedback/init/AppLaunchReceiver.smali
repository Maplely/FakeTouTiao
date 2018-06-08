.class public Lcom/ss/android/feedback/init/AppLaunchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/feedback/init/AppLaunchReceiver;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lcom/ss/android/feedback/init/b;

    invoke-direct {v0}, Lcom/ss/android/feedback/init/b;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/ss/android/feedback/init/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/ss/android/feedback/init/AppLaunchReceiver;->a:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/feedback/init/a;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/feedback/init/a;-><init>(Lcom/ss/android/feedback/init/AppLaunchReceiver;Lcom/ss/android/feedback/init/b;Landroid/content/Context;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_0
    return-void
.end method
