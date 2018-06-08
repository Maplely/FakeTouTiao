.class Lcom/ss/android/detail/feature/detail2/picgroup/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;Z)V
    .locals 0

    .prologue
    .line 2552
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iput-boolean p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 2589
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2594
    :goto_0
    return-void

    .line 2592
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(II)V

    .line 2593
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(IIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2555
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    .line 2584
    :cond_0
    :goto_0
    return v1

    .line 2558
    :cond_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Lcom/ss/android/detail/feature/detail2/picgroup/a;Lcom/ss/android/detail/feature/detail2/picgroup/a/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2559
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-boolean v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->l:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-boolean v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->k:Z

    if-nez v2, :cond_d

    .line 2561
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    .line 2562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_4

    .line 2563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(IF)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(IF)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    .line 2566
    :cond_4
    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->a:Z

    if-nez v3, :cond_5

    if-nez p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(IF)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v1, v0

    goto :goto_0

    .line 2570
    :cond_7
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->Y()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->c(Lcom/ss/android/detail/feature/detail2/picgroup/a;Lcom/ss/android/detail/feature/detail2/picgroup/a/a;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2571
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-boolean v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->l:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-boolean v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->k:Z

    if-nez v2, :cond_d

    .line 2573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_9

    .line 2574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->k(Lcom/ss/android/detail/feature/detail2/picgroup/a;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-boolean v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->n:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->l(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    move v1, v0

    goto/16 :goto_0

    .line 2576
    :cond_9
    if-ne p2, v4, :cond_b

    .line 2577
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->a:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-boolean v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->n:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->l(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_a
    move v1, v0

    goto/16 :goto_0

    .line 2578
    :cond_b
    if-nez p2, :cond_d

    .line 2579
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-boolean v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->n:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->l(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->s:I

    if-eqz v2, :cond_0

    :cond_c
    move v1, v0

    goto/16 :goto_0

    :cond_d
    move v1, v0

    .line 2584
    goto/16 :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x0

    .line 2598
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2632
    :goto_0
    return-void

    .line 2601
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2602
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v2, p2, v3}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(III)V

    .line 2603
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(IIZ)V

    goto :goto_0

    .line 2605
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(III)V

    .line 2606
    new-instance v0, Lcom/ss/android/detail/feature/detail2/picgroup/q;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/q;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/p;)V

    .line 2630
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->a(IILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
