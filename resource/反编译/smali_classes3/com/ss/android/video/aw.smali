.class Lcom/ss/android/video/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/at;


# direct methods
.method constructor <init>(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lcom/ss/android/video/aw;->a:Lcom/ss/android/video/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1435
    iget-object v0, p0, Lcom/ss/android/video/aw;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    iget-object v1, p0, Lcom/ss/android/video/aw;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->p(Lcom/ss/android/video/at;)[I

    move-result-object v1

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/aw;->a:Lcom/ss/android/video/at;

    invoke-static {v2}, Lcom/ss/android/video/at;->q(Lcom/ss/android/video/at;)[I

    move-result-object v2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1438
    iget-object v1, p0, Lcom/ss/android/video/aw;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->p(Lcom/ss/android/video/at;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1439
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1440
    iget-object v1, p0, Lcom/ss/android/video/aw;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1441
    iget-object v0, p0, Lcom/ss/android/video/aw;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->r(Lcom/ss/android/video/at;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1443
    :cond_0
    return-void
.end method
