.class Lcom/ss/android/video/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;ZLandroid/view/View;FIFI)V
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lcom/ss/android/video/bv;->a:Lcom/ss/android/video/e;

    iput-boolean p2, p0, Lcom/ss/android/video/bv;->e:Z

    iput-object p3, p0, Lcom/ss/android/video/bv;->b:Landroid/view/View;

    iput p4, p0, Lcom/ss/android/video/bv;->c:F

    iput p5, p0, Lcom/ss/android/video/bv;->d:I

    iput p6, p0, Lcom/ss/android/video/bv;->f:F

    iput p7, p0, Lcom/ss/android/video/bv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1975
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1976
    iget-boolean v1, p0, Lcom/ss/android/video/bv;->e:Z

    if-eqz v1, :cond_0

    .line 1977
    iget-object v1, p0, Lcom/ss/android/video/bv;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/video/bv;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->O(Lcom/ss/android/video/e;)F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/video/bv;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->P(Lcom/ss/android/video/e;)F

    move-result v3

    iget-object v4, p0, Lcom/ss/android/video/bv;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->O(Lcom/ss/android/video/e;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1982
    :goto_0
    iget-object v1, p0, Lcom/ss/android/video/bv;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1983
    iget v2, p0, Lcom/ss/android/video/bv;->c:F

    sub-float/2addr v2, v5

    mul-float/2addr v2, v0

    add-float/2addr v2, v5

    iget v3, p0, Lcom/ss/android/video/bv;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1984
    iget v2, p0, Lcom/ss/android/video/bv;->f:F

    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iget v2, p0, Lcom/ss/android/video/bv;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1985
    iget-object v0, p0, Lcom/ss/android/video/bv;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1986
    return-void

    .line 1979
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/bv;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/video/bv;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->P(Lcom/ss/android/video/e;)F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/video/bv;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->O(Lcom/ss/android/video/e;)F

    move-result v3

    iget-object v4, p0, Lcom/ss/android/video/bv;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->P(Lcom/ss/android/video/e;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
