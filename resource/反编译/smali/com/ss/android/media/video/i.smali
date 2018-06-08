.class Lcom/ss/android/media/video/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/video/a;Z)Z

    .line 443
    const/4 v0, 0x0

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->j(Lcom/ss/android/media/video/a;)Lcom/ss/android/media/recorder/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/recorder/c;->j()I

    move-result v1

    .line 446
    if-nez v1, :cond_1

    .line 447
    new-instance v0, Lcom/ss/android/media/model/VideoAttachment;

    invoke-direct {v0}, Lcom/ss/android/media/model/VideoAttachment;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->j(Lcom/ss/android/media/video/a;)Lcom/ss/android/media/recorder/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/recorder/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/VideoAttachment;->setVideoPath(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->j(Lcom/ss/android/media/video/a;)Lcom/ss/android/media/recorder/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/recorder/c;->m()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/media/model/VideoAttachment;->setDuration(J)V

    .line 450
    const-string v1, "shooting"

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/VideoAttachment;->setCreateType(Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->k(Lcom/ss/android/media/video/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/VideoAttachment;->setWidth(I)V

    .line 452
    iget-object v1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->l(Lcom/ss/android/media/video/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/model/VideoAttachment;->setHeight(I)V

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->m(Lcom/ss/android/media/video/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 458
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->m(Lcom/ss/android/media/video/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 466
    :cond_0
    return-void

    .line 454
    :cond_1
    invoke-static {}, Lcom/ss/android/media/video/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact video fail res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    const-string v2, "contact_fail"

    invoke-static {v1, v2}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/video/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    iget-object v1, p0, Lcom/ss/android/media/video/i;->a:Lcom/ss/android/media/video/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/video/a;Z)Z

    .line 462
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
