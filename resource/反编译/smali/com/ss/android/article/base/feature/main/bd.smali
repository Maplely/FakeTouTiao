.class public Lcom/ss/android/article/base/feature/main/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field b:Landroid/view/animation/AlphaAnimation;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/bd;->g:Z

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/main/bd;->j:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->concern_guild_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->h:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->concern_guild_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->concern_guild_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->i:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->concern_guild_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->e:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->i:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->guide_close_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/main/be;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/be;-><init>(Lcom/ss/android/article/base/feature/main/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/bd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/main/bd;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/main/bd;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/main/bd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/main/bd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 12

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "video_tip_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 77
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 81
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    const-wide/16 v0, 0x15e

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 86
    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 88
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    invoke-virtual {v11, v10}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90
    new-instance v0, Lcom/ss/android/article/base/feature/main/bf;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bf;-><init>(Lcom/ss/android/article/base/feature/main/bd;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->f:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/main/bg;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bg;-><init>(Lcom/ss/android/article/base/feature/main/bd;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    new-instance v0, Lcom/ss/android/article/base/feature/main/bh;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bh;-><init>(Lcom/ss/android/article/base/feature/main/bd;)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 123
    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 125
    new-instance v1, Lcom/ss/android/article/base/feature/main/bw;

    invoke-direct {v1, p0, v9}, Lcom/ss/android/article/base/feature/main/bw;-><init>(Lcom/ss/android/article/base/feature/main/bd;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 138
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->b:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/main/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/main/bd;->j:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 151
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "video_tip_leave"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bd;->c:Landroid/view/View;

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
