.class public Lcom/bytedance/article/common/ui/AnimationImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/view/animation/AlphaAnimation;

.field c:Landroid/view/animation/ScaleAnimation;

.field d:Landroid/view/animation/ScaleAnimation;

.field e:Landroid/view/animation/OvershootInterpolator;

.field f:Landroid/view/animation/AnimationSet;

.field g:Landroid/view/animation/AnimationSet;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->a:Landroid/view/animation/AlphaAnimation;

    .line 20
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->b:Landroid/view/animation/AlphaAnimation;

    .line 21
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->c:Landroid/view/animation/ScaleAnimation;

    .line 23
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->d:Landroid/view/animation/ScaleAnimation;

    .line 26
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->e:Landroid/view/animation/OvershootInterpolator;

    .line 27
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    .line 28
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->n:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->o:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->p:Z

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/ui/AnimationImageView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/ui/AnimationImageView;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->o:Z

    return p1
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->j:I

    :goto_0
    iput v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->l:I

    .line 150
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->k:I

    :goto_1
    iput v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->m:I

    .line 151
    return-void

    .line 149
    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->k:I

    goto :goto_0

    .line 150
    :cond_1
    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->j:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/bytedance/article/common/ui/AnimationImageView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/ui/AnimationImageView;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->n:Z

    return p1
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->h:I

    .line 61
    iput p2, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->i:I

    .line 62
    invoke-virtual {p0, p3}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Z)V

    .line 63
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 86
    if-eqz p2, :cond_0

    .line 87
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->AnimationImageView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    sget v1, Lcom/ss/android/article/news/R$styleable;->AnimationImageView_selectedResDay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->h:I

    .line 89
    sget v1, Lcom/ss/android/article/news/R$styleable;->AnimationImageView_unselectedResDay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->i:I

    .line 90
    iget-boolean v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->p:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Z)V

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->d:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->c:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/bytedance/article/common/ui/b;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/ui/b;-><init>(Lcom/bytedance/article/common/ui/AnimationImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->g:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/bytedance/article/common/ui/c;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/ui/c;-><init>(Lcom/bytedance/article/common/ui/AnimationImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->l:I

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->setImageResource(I)V

    .line 146
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->p:Z

    .line 181
    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->h:I

    iput v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->j:I

    .line 182
    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->i:I

    iput v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->k:I

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->n:Z

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->b(Z)V

    .line 184
    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->l:I

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/AnimationImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->o:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->o:Z

    .line 175
    iget-object v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    return-void
.end method

.method public clearAnimation()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->o:Z

    .line 196
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->n:Z

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/ui/d;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/article/common/ui/d;-><init>(Lcom/bytedance/article/common/ui/AnimationImageView;Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->o:Z

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->n:Z

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/ui/AnimationImageView;->b(Z)V

    .line 72
    iget v0, p0, Lcom/bytedance/article/common/ui/AnimationImageView;->l:I

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->setImageResource(I)V

    goto :goto_0
.end method
