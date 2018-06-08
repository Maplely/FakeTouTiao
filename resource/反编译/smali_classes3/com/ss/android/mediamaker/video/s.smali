.class Lcom/ss/android/mediamaker/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/s;->b:Lcom/ss/android/mediamaker/video/f;

    iput-object p2, p0, Lcom/ss/android/mediamaker/video/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 576
    new-instance v0, Lcom/ss/android/mediamaker/video/a/a;

    invoke-direct {v0}, Lcom/ss/android/mediamaker/video/a/a;-><init>()V

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/s;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v1}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/s;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v2}, Lcom/ss/android/mediamaker/video/f;->f(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/mediamaker/video/a/a;->a(Landroid/content/Context;Lcom/ss/android/media/model/VideoAttachment;I)Z

    move-result v0

    .line 577
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/s;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v1}, Lcom/ss/android/mediamaker/video/f;->g(Lcom/ss/android/mediamaker/video/f;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/s;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->g(Lcom/ss/android/mediamaker/video/f;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/mediamaker/video/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 578
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/s;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->g(Lcom/ss/android/mediamaker/video/f;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
