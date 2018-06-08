.class Lcom/ss/android/detail/feature/detail2/e/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/at;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/at;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/at;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/at;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->c(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 114
    :cond_0
    return-void
.end method
