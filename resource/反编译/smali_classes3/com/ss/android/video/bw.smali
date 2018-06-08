.class Lcom/ss/android/video/bw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;Landroid/view/View;IIZ)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/ss/android/video/bw;->a:Lcom/ss/android/video/e;

    iput-object p2, p0, Lcom/ss/android/video/bw;->b:Landroid/view/View;

    iput p3, p0, Lcom/ss/android/video/bw;->c:I

    iput p4, p0, Lcom/ss/android/video/bw;->d:I

    iput-boolean p5, p0, Lcom/ss/android/video/bw;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 1991
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1992
    iget-object v0, p0, Lcom/ss/android/video/bw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1993
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 1994
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1995
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 1996
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2000
    :goto_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2001
    iget v1, p0, Lcom/ss/android/video/bw;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2002
    iget v1, p0, Lcom/ss/android/video/bw;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2003
    iget-object v1, p0, Lcom/ss/android/video/bw;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/bw;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2007
    iget-boolean v0, p0, Lcom/ss/android/video/bw;->e:Z

    if-eqz v0, :cond_3

    .line 2008
    iget-object v0, p0, Lcom/ss/android/video/bw;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->Q(Lcom/ss/android/video/e;)V

    .line 2019
    :cond_1
    :goto_1
    return-void

    .line 1998
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 2010
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/bw;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->R(Lcom/ss/android/video/e;)V

    .line 2011
    iget-object v0, p0, Lcom/ss/android/video/bw;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->S(Lcom/ss/android/video/e;)V

    .line 2012
    iget-object v0, p0, Lcom/ss/android/video/bw;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->A(Lcom/ss/android/video/e;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->video_playerbg_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2014
    iget-object v0, p0, Lcom/ss/android/video/bw;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->T(Lcom/ss/android/video/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/video/bw;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->T(Lcom/ss/android/video/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2015
    :goto_2
    if-eqz v0, :cond_1

    .line 2016
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 2014
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
