.class Lcom/bytedance/article/common/i/e$b;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcom/bytedance/article/common/model/detail/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 2

    .prologue
    .line 490
    const-string v0, "RefreshGroupThread"

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 491
    iput-object p1, p0, Lcom/bytedance/article/common/i/e$b;->a:Landroid/content/Context;

    .line 492
    iput-object p2, p0, Lcom/bytedance/article/common/i/e$b;->b:Landroid/os/Handler;

    .line 493
    iput-object p3, p0, Lcom/bytedance/article/common/i/e$b;->c:Lcom/bytedance/article/common/model/detail/a;

    .line 494
    return-void
.end method


# virtual methods
.method a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/bytedance/article/common/model/detail/a;)Lcom/bytedance/article/common/model/detail/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 517
    .line 519
    const/4 v1, 0x1

    :try_start_0
    const-string v2, ""

    invoke-static {p1, p2, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;ZLjava/lang/String;)Lcom/bytedance/article/common/model/detail/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 524
    :goto_0
    if-eqz v1, :cond_0

    .line 525
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    .line 527
    :cond_0
    return-object v0

    .line 520
    :catch_0
    move-exception v1

    .line 521
    const-string v2, "CommandHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in AppData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 498
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "CommandHandler"

    const-string v1, "RefreshGroupThread : start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/e$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 502
    if-nez v0, :cond_2

    .line 514
    :cond_1
    :goto_0
    return-void

    .line 505
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/i/e$b;->c:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/i/e$b;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/bytedance/article/common/model/detail/a;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_3

    .line 507
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/article/common/i/e$b;->b:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/bytedance/article/common/i/e$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 511
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    const-string v0, "CommandHandler"

    const-string v1, "RefreshGroupThread : stop"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
