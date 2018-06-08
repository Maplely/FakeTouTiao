.class Lcom/ss/android/mediamaker/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/o;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 407
    new-instance v0, Lcom/ss/android/mediamaker/video/a/a;

    invoke-direct {v0}, Lcom/ss/android/mediamaker/video/a/a;-><init>()V

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/o;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v1}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/o;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v2}, Lcom/ss/android/mediamaker/video/f;->f(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/mediamaker/video/a/a;->a(Landroid/content/Context;Lcom/ss/android/media/model/VideoAttachment;I)Z

    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/o;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->g(Lcom/ss/android/mediamaker/video/f;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/o;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v1}, Lcom/ss/android/mediamaker/video/f;->g(Lcom/ss/android/mediamaker/video/f;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 411
    :cond_0
    return-void
.end method
