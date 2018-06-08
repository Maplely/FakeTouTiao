.class Lcom/ss/android/detail/feature/detail2/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/i;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1366
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isEnableVideoDrag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1369
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/i;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_0

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/i;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/i;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/i;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getContainerHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/i;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_0

    .line 1378
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1379
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/i;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getContainerHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1380
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/i;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
