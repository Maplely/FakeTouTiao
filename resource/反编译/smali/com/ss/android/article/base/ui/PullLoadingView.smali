.class public Lcom/ss/android/article/base/ui/PullLoadingView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/PullLoadingView$1;,
        Lcom/ss/android/article/base/ui/PullLoadingView$c;,
        Lcom/ss/android/article/base/ui/PullLoadingView$b;,
        Lcom/ss/android/article/base/ui/PullLoadingView$e;,
        Lcom/ss/android/article/base/ui/PullLoadingView$a;,
        Lcom/ss/android/article/base/ui/PullLoadingView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

.field private o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

.field private p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

.field private q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

.field private r:Z

.field private s:F

.field private t:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 683
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Landroid/content/Context;)V

    .line 684
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 688
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Landroid/content/Context;)V

    .line 689
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 693
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(Landroid/content/Context;)V

    .line 694
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->i:F

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a()V

    .line 811
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a()V

    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a()V

    .line 813
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a()V

    .line 814
    return-void
.end method

.method private a(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(FLandroid/view/animation/Transformation;)V

    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(FLandroid/view/animation/Transformation;)V

    .line 819
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(FLandroid/view/animation/Transformation;)V

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(FLandroid/view/animation/Transformation;)V

    .line 821
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->invalidate()V

    .line 822
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 697
    iput-object p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->a:Landroid/content/Context;

    .line 699
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1_disable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    .line 701
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->m:F

    .line 703
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    .line 704
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 707
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->l:Landroid/graphics/Paint;

    .line 709
    new-instance v0, Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/PullLoadingView$a;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    .line 710
    new-instance v0, Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/PullLoadingView$e;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    .line 711
    new-instance v0, Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/PullLoadingView$b;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    .line 712
    new-instance v0, Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/PullLoadingView$c;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    .line 713
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/PullLoadingView;FLandroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/PullLoadingView;->a(FLandroid/view/animation/Transformation;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/PullLoadingView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->b:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/PullLoadingView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->c:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->f:F

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->g:F

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->e:F

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->h:F

    return v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/ui/PullLoadingView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->k:F

    return v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 807
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 805
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->a()V

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->t:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public getPullProgress()F
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 853
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 854
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->t:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->t:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 857
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->t:Landroid/view/animation/Animation;

    .line 858
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 842
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 843
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 845
    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->t:Landroid/view/animation/Animation;

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->t:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 751
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(Landroid/graphics/Canvas;)V

    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Landroid/graphics/Canvas;)V

    .line 754
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Landroid/graphics/Canvas;)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(Landroid/graphics/Canvas;)V

    .line 756
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 760
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 761
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-eq p1, p2, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->b:I

    .line 765
    iput p2, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->c:I

    .line 767
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 769
    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->i:F

    .line 770
    mul-float/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->k:F

    .line 772
    int-to-float v0, p1

    const v1, 0x3e8b4396    # 0.272f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->k:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->e:F

    .line 773
    int-to-float v0, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->f:F

    .line 774
    int-to-float v0, p1

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->g:F

    .line 775
    int-to-float v0, p1

    const v1, 0x3e428f5c    # 0.19f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->h:F

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 778
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 780
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(IIII)V

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(IIII)V

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(IIII)V

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(IIII)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 862
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method public setPullProgress(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 729
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    move p1, v0

    .line 734
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    .line 747
    :cond_1
    :goto_1
    return-void

    .line 731
    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 732
    goto :goto_0

    .line 737
    :cond_3
    iput p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    .line 738
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->c:I

    if-lez v0, :cond_1

    .line 741
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->clearAnimation()V

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(F)V

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(F)V

    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(F)V

    .line 745
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->s:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(F)V

    .line 746
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->invalidate()V

    goto :goto_1
.end method

.method public setTheme(Z)V
    .locals 2

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    if-ne v0, p1, :cond_0

    .line 838
    :goto_0
    return-void

    .line 828
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    .line 830
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1_disable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 832
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->n:Lcom/ss/android/article/base/ui/PullLoadingView$a;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$a;->a(Z)V

    .line 835
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->q:Lcom/ss/android/article/base/ui/PullLoadingView$c;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$c;->a(Z)V

    .line 836
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->o:Lcom/ss/android/article/base/ui/PullLoadingView$e;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(Z)V

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->p:Lcom/ss/android/article/base/ui/PullLoadingView$b;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Z)V

    goto :goto_0
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PullLoadingView;->clearAnimation()V

    .line 789
    instance-of v0, p1, Lcom/ss/android/article/base/ui/PullLoadingView$d;

    if-nez v0, :cond_0

    .line 790
    new-instance p1, Lcom/ss/android/article/base/ui/PullLoadingView$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/base/ui/PullLoadingView$d;-><init>(Lcom/ss/android/article/base/ui/PullLoadingView;Lcom/ss/android/article/base/ui/PullLoadingView$1;)V

    .line 791
    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 792
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 793
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 794
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 796
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 797
    return-void
.end method
