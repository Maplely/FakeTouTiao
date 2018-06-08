.class public Lcom/ss/android/article/base/feature/main/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/bu;->g:Z

    .line 41
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->mediamaker_guild_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->b:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->mediamaker_guild_content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/a/x;->c(Landroid/view/View;)Lcom/ss/android/article/base/a/x;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/a/x;->a(F)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/main/bv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/bv;-><init>(Lcom/ss/android/article/base/feature/main/bu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->f:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/bu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/bu;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/bu;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/main/bu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/main/bu;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->d:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->mediamaker_tab_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_1
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 72
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 75
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79
    const-wide/16 v0, 0x15e

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 80
    new-instance v0, Lcom/ss/android/article/base/feature/main/bx;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bx;-><init>(Lcom/ss/android/article/base/feature/main/bu;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->e:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/ss/android/article/base/feature/main/by;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/by;-><init>(Lcom/ss/android/article/base/feature/main/bu;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    if-eqz p1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->a:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->a:Landroid/view/animation/AlphaAnimation;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 106
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bu;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/ss/android/article/base/feature/main/bz;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/bz;-><init>(Lcom/ss/android/article/base/feature/main/bu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bu;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bu;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
