.class Lcom/ss/android/message/q;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/ss/android/message/q;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 1448
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    const-string v0, "PushService"

    const-string v1, "BUNDLE_FROM_ENABLE_CHANGE"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/q;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->c(Lcom/ss/android/message/NotifyService;)Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1455
    :goto_0
    return-void

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/q;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->h(Lcom/ss/android/message/NotifyService;)V

    goto :goto_0
.end method
