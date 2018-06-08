.class Lcom/taobao/accs/internal/c;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "Taobao"


# instance fields
.field final synthetic a:Lcom/taobao/accs/internal/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/b;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/internal/b;

    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/internal/b;

    invoke-static {v0, p4, p3}, Lcom/taobao/accs/internal/b;->a(Lcom/taobao/accs/internal/b;[BI)V

    .line 374
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/internal/b;

    invoke-static {v0}, Lcom/taobao/accs/internal/b;->a(Lcom/taobao/accs/internal/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/internal/b;

    invoke-static {v0}, Lcom/taobao/accs/internal/b;->a(Lcom/taobao/accs/internal/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 377
    :cond_0
    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
