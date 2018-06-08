.class Lcom/ss/android/message/o;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/ss/android/message/o;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 1423
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_ALLOW_HTTP_MONITOR_CHANGE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/o;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->f(Lcom/ss/android/message/NotifyService;)V

    .line 1427
    return-void
.end method
