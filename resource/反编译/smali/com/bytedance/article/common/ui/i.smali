.class public Lcom/bytedance/article/common/ui/i;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/ui/i$a;
    }
.end annotation


# static fields
.field private static g:I

.field private static h:I


# instance fields
.field a:I

.field b:Landroid/view/animation/ScaleAnimation;

.field c:Landroid/view/animation/ScaleAnimation;

.field d:Landroid/view/animation/AlphaAnimation;

.field e:Landroid/view/animation/AnimationSet;

.field f:Landroid/util/DisplayMetrics;

.field private i:Landroid/view/animation/OvershootInterpolator;

.field private j:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput v0, Lcom/bytedance/article/common/ui/i;->g:I

    .line 40
    sput v0, Lcom/bytedance/article/common/ui/i;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lcom/ss/android/article/news/R$drawable;->add_all_dynamic:I

    iput v0, p0, Lcom/bytedance/article/common/ui/i;->a:I

    .line 32
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

    iput-object v0, p0, Lcom/bytedance/article/common/ui/i;->b:Landroid/view/animation/ScaleAnimation;

    .line 34
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/i;->c:Landroid/view/animation/ScaleAnimation;

    .line 36
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/i;->d:Landroid/view/animation/AlphaAnimation;

    .line 37
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/i;->e:Landroid/view/animation/AnimationSet;

    .line 38
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/i;->f:Landroid/util/DisplayMetrics;

    .line 45
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/i;->i:Landroid/view/animation/OvershootInterpolator;

    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/i;->j:Landroid/view/animation/LinearInterpolator;

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/ui/i;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/bytedance/article/common/ui/i;
    .locals 3

    .prologue
    .line 69
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 91
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    sget v1, Lcom/ss/android/article/news/R$id;->floating_decor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 76
    instance-of v2, v1, Lcom/bytedance/article/common/ui/i$a;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 77
    check-cast v0, Lcom/bytedance/article/common/ui/i$a;

    move-object v1, v0

    .line 83
    :goto_1
    sget v0, Lcom/ss/android/article/news/R$id;->digg_animation_view_new:I

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/i$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/i;

    .line 84
    if-nez v0, :cond_1

    .line 87
    invoke-static {v1}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    sget v1, Lcom/ss/android/article/news/R$id;->digg_animation_view_new:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/i;->setId(I)V

    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Lcom/bytedance/article/common/ui/i$a;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/ui/i$a;-><init>(Landroid/content/Context;)V

    .line 80
    sget v2, Lcom/ss/android/article/news/R$id;->floating_decor:I

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/i$a;->setId(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {p0}, Lcom/bytedance/article/common/ui/i;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/ui/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/article/common/ui/i;-><init>(Landroid/content/Context;)V

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->digg_animation_view:I

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/i;->setId(I)V

    .line 57
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/i;->setVisibility(I)V

    .line 58
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/ui/i;->measure(II)V

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/i;->getMeasuredWidth()I

    move-result v0

    sput v0, Lcom/bytedance/article/common/ui/i;->g:I

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/i;->getMeasuredHeight()I

    move-result v0

    sput v0, Lcom/bytedance/article/common/ui/i;->h:I

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/bytedance/article/common/ui/i;->g:I

    sget v3, Lcom/bytedance/article/common/ui/i;->h:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 126
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    .line 127
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/ui/i;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/i;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->b:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/i;->i:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->b:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->c:Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/i;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->e:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/i;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->e:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/i;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->b:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/bytedance/article/common/ui/j;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/ui/j;-><init>(Lcom/bytedance/article/common/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->e:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/bytedance/article/common/ui/k;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/ui/k;-><init>(Lcom/bytedance/article/common/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 99
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 180
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->f:Landroid/util/DisplayMetrics;

    invoke-static {v8, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 181
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->f:Landroid/util/DisplayMetrics;

    invoke-static {v8, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 182
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 183
    invoke-static {p1, p0, v3, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/view/View;[IZ)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 185
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_0

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v5, v3, v5

    neg-int v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sget v7, Lcom/bytedance/article/common/ui/i;->g:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aget v3, v3, v8

    neg-int v3, v3

    sget v4, Lcom/bytedance/article/common/ui/i;->h:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/article/common/ui/i;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/i;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/ui/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method
