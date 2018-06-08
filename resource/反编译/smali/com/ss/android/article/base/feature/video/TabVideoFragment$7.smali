.class Lcom/ss/android/article/base/feature/video/TabVideoFragment$7;
.super Lcom/ss/android/newmedia/a/ag;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$7;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-direct {p0}, Lcom/ss/android/newmedia/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ag;->onPageScrolled(IFI)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$7;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # invokes: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$1100(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->syncPosition(Z)V

    .line 410
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$7;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->onPageChanged(I)V

    .line 401
    return-void
.end method
