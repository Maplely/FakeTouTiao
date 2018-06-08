.class final Lcom/ss/android/video/bt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 921
    if-eqz p2, :cond_0

    .line 922
    const-string v0, "proxy_log"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 924
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onIjkLog(Ljava/lang/String;)V

    .line 927
    :cond_0
    return-void
.end method
