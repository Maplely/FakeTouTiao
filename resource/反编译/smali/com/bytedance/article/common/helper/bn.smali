.class public Lcom/bytedance/article/common/helper/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/nineoldandroids/a/ac;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bn;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->notify_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/helper/bn;->d:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/bn;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-nez p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    const/4 v1, -0x3

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    if-nez v0, :cond_3

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/bytedance/article/common/helper/bn;->d:I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    .line 104
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    new-instance v1, Lcom/bytedance/article/common/helper/bs$b;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    new-instance v3, Lcom/bytedance/article/common/helper/bp;

    invoke-direct {v3, p0}, Lcom/bytedance/article/common/helper/bp;-><init>(Lcom/bytedance/article/common/helper/bn;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/helper/bs$b;-><init>(Landroid/view/View;Lcom/bytedance/article/common/helper/bs$a;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    new-instance v1, Lcom/bytedance/article/common/helper/bs$c;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/helper/bs$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Landroid/view/animation/Interpolator;)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->a()V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->b()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/bn;)Lcom/nineoldandroids/a/ac;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/helper/bn;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bytedance/article/common/helper/bn;->d:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    new-instance v1, Lcom/bytedance/article/common/helper/bq;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/bq;-><init>(Lcom/bytedance/article/common/helper/bn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bn;->a(Z)V

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 72
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 73
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 74
    new-instance v1, Lcom/bytedance/article/common/helper/bo;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/article/common/helper/bo;-><init>(Lcom/bytedance/article/common/helper/bn;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 158
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {p2, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 162
    invoke-static {p1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 163
    const-string v0, "ScaleX"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 164
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 165
    const-string v2, "ScaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p2, v2, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    .line 166
    const-string v3, "ScaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {p2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    .line 167
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Lcom/nineoldandroids/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 168
    new-instance v4, Lcom/bytedance/article/common/helper/br;

    invoke-direct {v4}, Lcom/bytedance/article/common/helper/br;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 169
    new-instance v4, Lcom/bytedance/article/common/helper/br;

    invoke-direct {v4}, Lcom/bytedance/article/common/helper/br;-><init>()V

    invoke-virtual {v2, v4}, Lcom/nineoldandroids/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 170
    new-instance v4, Lcom/nineoldandroids/a/c;

    invoke-direct {v4}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 171
    new-array v5, v6, [Lcom/nineoldandroids/a/a;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 172
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 173
    new-array v1, v6, [Lcom/nineoldandroids/a/a;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 174
    const-wide/16 v2, 0x1e

    invoke-virtual {v4, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 175
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 176
    invoke-virtual {v4}, Lcom/nineoldandroids/a/c;->a()V

    .line 177
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 178
    if-eqz p3, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bn;->d()V

    goto :goto_0

    .line 163
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 165
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 142
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 146
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 148
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 149
    new-instance v1, Lcom/bytedance/article/common/helper/br;

    invoke-direct {v1}, Lcom/bytedance/article/common/helper/br;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    if-eqz p2, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bn;->d()V

    goto :goto_0
.end method

.method public a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<*>;IIII)V"
        }
    .end annotation

    .prologue
    .line 193
    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    if-nez p3, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bn;->e()I

    move-result v0

    .line 197
    if-lez v0, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v1

    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v1, v2, :cond_2

    .line 199
    neg-int v0, v0

    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->pullOffset(I)V

    .line 201
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/bn;->a(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;Z)V

    .line 139
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bn;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->n()V

    .line 210
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->g()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bn;->c:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->b()V

    goto :goto_0
.end method
