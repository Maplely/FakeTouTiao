.class public Lcom/ss/android/concern/AnimationTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/view/animation/AlphaAnimation;

.field c:Landroid/view/animation/ScaleAnimation;

.field d:Landroid/view/animation/ScaleAnimation;

.field e:Landroid/view/animation/OvershootInterpolator;

.field f:Landroid/view/animation/AnimationSet;

.field g:Landroid/view/animation/AnimationSet;

.field h:I

.field i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/concern/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->a:Landroid/view/animation/AlphaAnimation;

    .line 19
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->b:Landroid/view/animation/AlphaAnimation;

    .line 20
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

    iput-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->c:Landroid/view/animation/ScaleAnimation;

    .line 22
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

    iput-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->d:Landroid/view/animation/ScaleAnimation;

    .line 25
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->e:Landroid/view/animation/OvershootInterpolator;

    .line 26
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    .line 27
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->h:I

    .line 30
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->i:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/AnimationTextView;->v:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/AnimationTextView;->w:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/AnimationTextView;->x:Z

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/concern/AnimationTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/AnimationTextView;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->y:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/AnimationTextView;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/ss/android/concern/AnimationTextView;->w:Z

    return p1
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->l:I

    :goto_0
    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->n:I

    .line 174
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->m:I

    :goto_1
    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->o:I

    .line 175
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->r:I

    :goto_2
    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->t:I

    .line 176
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->s:I

    :goto_3
    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->u:I

    .line 177
    return-void

    .line 173
    :cond_0
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->m:I

    goto :goto_0

    .line 174
    :cond_1
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->l:I

    goto :goto_1

    .line 175
    :cond_2
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->s:I

    goto :goto_2

    .line 176
    :cond_3
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->r:I

    goto :goto_3
.end method

.method static synthetic b(Lcom/ss/android/concern/AnimationTextView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/android/concern/AnimationTextView;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/concern/AnimationTextView;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/ss/android/concern/AnimationTextView;->v:Z

    return p1
.end method


# virtual methods
.method public a(IIIIZ)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/concern/AnimationTextView;->j:I

    .line 66
    iput p2, p0, Lcom/ss/android/concern/AnimationTextView;->k:I

    .line 67
    iput p3, p0, Lcom/ss/android/concern/AnimationTextView;->p:I

    .line 68
    iput p4, p0, Lcom/ss/android/concern/AnimationTextView;->q:I

    .line 70
    iput p1, p0, Lcom/ss/android/concern/AnimationTextView;->l:I

    .line 71
    iput p2, p0, Lcom/ss/android/concern/AnimationTextView;->m:I

    .line 72
    iput p3, p0, Lcom/ss/android/concern/AnimationTextView;->r:I

    .line 73
    iput p4, p0, Lcom/ss/android/concern/AnimationTextView;->s:I

    .line 75
    invoke-virtual {p0, p5}, Lcom/ss/android/concern/AnimationTextView;->a(Z)V

    .line 76
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->y:Landroid/content/res/Resources;

    .line 108
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->a:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/ss/android/concern/AnimationTextView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->b:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/ss/android/concern/AnimationTextView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->d:Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/ss/android/concern/AnimationTextView;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->d:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/ss/android/concern/AnimationTextView;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->c:Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/ss/android/concern/AnimationTextView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->c:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/ss/android/concern/AnimationTextView;->e:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/concern/AnimationTextView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/concern/AnimationTextView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/concern/AnimationTextView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/ss/android/concern/AnimationTextView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->f:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/ss/android/concern/d;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/d;-><init>(Lcom/ss/android/concern/AnimationTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->g:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/ss/android/concern/e;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/e;-><init>(Lcom/ss/android/concern/AnimationTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->n:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->setBackgroundResource(I)V

    .line 167
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->t:I

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->y:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/concern/AnimationTextView;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->setTextColor(I)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/ss/android/concern/AnimationTextView;->x:Z

    .line 200
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->j:I

    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->l:I

    .line 201
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->k:I

    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->m:I

    .line 202
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->p:I

    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->r:I

    .line 203
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->q:I

    iput v0, p0, Lcom/ss/android/concern/AnimationTextView;->s:I

    .line 204
    iget-boolean v0, p0, Lcom/ss/android/concern/AnimationTextView;->v:Z

    invoke-direct {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->b(Z)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->y:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/concern/AnimationTextView;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->t:I

    if-lez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->y:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/concern/AnimationTextView;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->setTextColor(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ss/android/concern/AnimationTextView;->v:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->setSelected(Z)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/concern/AnimationTextView;->v:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v0, Lcom/ss/android/concern/f;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/concern/f;-><init>(Lcom/ss/android/concern/AnimationTextView;Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/concern/AnimationTextView;->w:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/concern/AnimationTextView;->v:Z

    .line 94
    invoke-direct {p0, p1}, Lcom/ss/android/concern/AnimationTextView;->b(Z)V

    .line 95
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->n:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->setBackgroundResource(I)V

    .line 96
    iget v0, p0, Lcom/ss/android/concern/AnimationTextView;->t:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/concern/AnimationTextView;->y:Landroid/content/res/Resources;

    iget v1, p0, Lcom/ss/android/concern/AnimationTextView;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/AnimationTextView;->setTextColor(I)V

    goto :goto_0
.end method
