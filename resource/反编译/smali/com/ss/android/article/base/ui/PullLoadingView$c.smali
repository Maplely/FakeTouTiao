.class Lcom/ss/android/article/base/ui/PullLoadingView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/PullLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/PullLoadingView;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V
    .locals 2

    .prologue
    .line 509
    iput-object p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    invoke-static {p1}, Lcom/ss/android/article/base/ui/PullLoadingView;->m(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->pull_load_view_panel_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->f:I

    .line 512
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    .line 513
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    .line 514
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->d:Landroid/graphics/Paint;

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    .line 518
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 641
    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 642
    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    .line 643
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    .line 522
    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->j:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->j:F

    .line 527
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 528
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 529
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 533
    div-float v0, p1, v0

    .line 534
    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->g:F

    mul-float/2addr v1, v0

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 538
    :goto_1
    sub-float/2addr v1, v0

    .line 539
    cmpg-float v2, v0, v6

    if-lez v2, :cond_0

    .line 542
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 543
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 545
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 546
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 550
    :goto_2
    sub-float v2, v1, v0

    .line 551
    cmpg-float v1, v0, v6

    if-lez v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 555
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 557
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    move v1, v0

    .line 561
    :goto_3
    sub-float v0, v2, v1

    .line 562
    cmpg-float v2, v1, v6

    if-lez v2, :cond_0

    .line 565
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 566
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 568
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 572
    :cond_3
    cmpg-float v1, v0, v6

    if-lez v1, :cond_0

    .line 575
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 576
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 578
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 537
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 549
    goto/16 :goto_2

    :cond_6
    move v1, v2

    .line 560
    goto :goto_3
.end method

.method public a(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const v2, 0x3d851eb8    # 0.065f

    const/high16 v5, 0x3f800000    # 1.0f

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 597
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(F)V

    .line 599
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    .line 600
    iput v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 601
    iput v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    .line 631
    :goto_0
    return-void

    .line 602
    :cond_0
    const v0, 0x3deb851f    # 0.115f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 603
    sub-float v0, p1, v2

    div-float/2addr v0, v1

    .line 604
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 605
    iput v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    goto :goto_0

    .line 606
    :cond_1
    const v0, 0x3ea147ae    # 0.315f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 608
    iput v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    goto :goto_0

    .line 609
    :cond_2
    const v0, 0x3ebae148    # 0.365f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 610
    const v0, 0x3ea147ae    # 0.315f

    sub-float v0, p1, v0

    div-float/2addr v0, v1

    .line 611
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 612
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    goto :goto_0

    .line 613
    :cond_3
    const v0, 0x3f10a3d7    # 0.565f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 615
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    goto/16 :goto_0

    .line 616
    :cond_4
    const v0, 0x3f1d70a4    # 0.615f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 617
    const v0, 0x3f10a3d7    # 0.565f

    sub-float v0, p1, v0

    div-float/2addr v0, v1

    .line 618
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    sub-float v0, v5, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    goto/16 :goto_0

    .line 620
    :cond_5
    const v0, 0x3f50a3d7    # 0.815f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 621
    iput v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    goto/16 :goto_0

    .line 623
    :cond_6
    const v0, 0x3f5d70a4    # 0.865f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 624
    const v0, 0x3f50a3d7    # 0.815f

    sub-float v0, p1, v0

    div-float/2addr v0, v1

    .line 625
    iput v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 626
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->c(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    sub-float v0, v5, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    goto/16 :goto_0

    .line 628
    :cond_7
    iput v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    .line 629
    iput v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    goto/16 :goto_0
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->j(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v3

    int-to-float v4, p1

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->j(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v4

    int-to-float v5, p2

    const v6, 0x3e8b4396    # 0.272f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->g:F

    .line 637
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 585
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->d(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 592
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->h:F

    neg-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->i:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->m(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->pull_load_view_panel_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->f:I

    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$c;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    return-void
.end method
