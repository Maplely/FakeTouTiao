.class Lcom/ss/android/message/d;
.super Lcom/ss/android/message/a$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/ss/android/message/d;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0}, Lcom/ss/android/message/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/message/b;)V
    .locals 6

    .prologue
    .line 465
    if-eqz p1, :cond_1

    .line 466
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    :try_start_0
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INotifyService.Stub() registerPushApp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/message/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/ss/android/message/b;->c()J

    move-result-wide v2

    .line 476
    iget-object v0, p0, Lcom/ss/android/message/d;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/NotifyService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/d;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/NotifyService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/ss/android/message/d;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/NotifyService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/NotifyService$a;

    .line 481
    :goto_1
    invoke-interface {p1}, Lcom/ss/android/message/b;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/message/NotifyService$a;->d:J

    .line 482
    invoke-interface {p1}, Lcom/ss/android/message/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/NotifyService$a;->a:Ljava/lang/String;

    .line 483
    invoke-interface {p1}, Lcom/ss/android/message/b;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/NotifyService$a;->b:Ljava/lang/String;

    .line 484
    invoke-interface {p1}, Lcom/ss/android/message/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/NotifyService$a;->c:Ljava/lang/String;

    .line 485
    invoke-interface {p1}, Lcom/ss/android/message/b;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/message/NotifyService$a;->e:Z

    .line 486
    invoke-interface {p1}, Lcom/ss/android/message/b;->b()I

    move-result v1

    iput v1, v0, Lcom/ss/android/message/NotifyService$a;->f:I

    .line 487
    invoke-interface {p1}, Lcom/ss/android/message/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/NotifyService$a;->g:Ljava/lang/String;

    .line 488
    iget-object v1, p0, Lcom/ss/android/message/d;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v1}, Lcom/ss/android/message/NotifyService;->a(Lcom/ss/android/message/NotifyService;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lcom/ss/android/message/d;->a:Lcom/ss/android/message/NotifyService;

    invoke-virtual {v0}, Lcom/ss/android/message/NotifyService;->f()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 495
    :goto_2
    iget-object v0, p0, Lcom/ss/android/message/d;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->b(Lcom/ss/android/message/NotifyService;)V

    .line 497
    :cond_1
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 479
    :cond_2
    :try_start_2
    new-instance v0, Lcom/ss/android/message/NotifyService$a;

    iget-object v1, p0, Lcom/ss/android/message/d;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {v0, v1}, Lcom/ss/android/message/NotifyService$a;-><init>(Lcom/ss/android/message/NotifyService;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 490
    :catch_1
    move-exception v0

    .line 491
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 492
    :catch_2
    move-exception v0

    .line 493
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public b(Lcom/ss/android/message/b;)V
    .locals 2

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 457
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "PushService"

    const-string v1, "INotifyService.Stub() unRegisterPushApp"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    return-void
.end method
