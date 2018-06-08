.class public Lcom/ss/android/detail/feature/detail2/e/a$c;
.super Lcom/ss/android/detail/feature/detail2/e/au$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 5398
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/au$a;-><init>()V

    return-void
.end method

.method private c(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5405
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->a()I

    move-result v2

    if-gt p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->b()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 5423
    :cond_0
    :goto_0
    return v0

    .line 5408
    :cond_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v2

    .line 5409
    if-eqz v2, :cond_0

    .line 5412
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a;->h:Lcom/ss/android/article/base/ui/ar;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a;->h:Lcom/ss/android/article/base/ui/ar;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/ar;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->c()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a;->G(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 5415
    :cond_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a;->O(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/aj;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a;->O(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/detail/feature/detail2/e/aj;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->c()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a;->G(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 5418
    :cond_3
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getContainerHeight()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 5419
    const/4 v0, -0x1

    invoke-interface {v2, v0, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setContainerSize(II)V

    .line 5420
    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayerSurfaceViewSize(Z)V

    .line 5422
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/detail/feature/detail2/e/a/c;I)V

    move v0, v1

    .line 5423
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5483
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->H(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5449
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->P(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 5470
    :cond_0
    :goto_0
    return v0

    .line 5452
    :cond_1
    if-eqz p1, :cond_0

    .line 5456
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->c()I

    move-result v2

    add-int/2addr v2, p1

    .line 5458
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->a()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5459
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5460
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setDragPlayer(Z)V

    .line 5461
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->stopAutoPlayEndCover()V

    .line 5464
    :cond_2
    invoke-direct {p0, v3}, Lcom/ss/android/detail/feature/detail2/e/a$c;->c(I)Z

    .line 5466
    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->a()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 5470
    :cond_3
    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5428
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->P(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5444
    :cond_0
    :goto_0
    return v0

    .line 5432
    :cond_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/c;->b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-static {v2}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/AdapterView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5436
    :cond_2
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v2

    .line 5437
    if-eqz v2, :cond_0

    .line 5440
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->c()I

    move-result v2

    .line 5441
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a$c;->b()I

    move-result v3

    if-ne v2, v3, :cond_4

    if-eq p2, v1, :cond_0

    :cond_4
    move v0, v1

    .line 5444
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5489
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->G(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 5475
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->P(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5479
    :goto_0
    return-void

    .line 5478
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/a$c;->c(I)Z

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 5494
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getContainerHeight()I

    move-result v0

    return v0
.end method
