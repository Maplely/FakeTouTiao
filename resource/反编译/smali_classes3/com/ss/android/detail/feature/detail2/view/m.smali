.class public Lcom/ss/android/detail/feature/detail2/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

.field private b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/Animator$AnimatorListener;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Lcom/ss/android/detail/feature/detail2/d/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/d/a;Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/m;->g:Lcom/ss/android/detail/feature/detail2/d/a;

    .line 29
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/view/m;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    .line 30
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/view/m;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->e:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/ss/android/detail/feature/detail2/view/n;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/view/n;-><init>(Lcom/ss/android/detail/feature/detail2/view/m;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->e:Landroid/animation/Animator$AnimatorListener;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->f:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/ss/android/detail/feature/detail2/view/o;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/view/o;-><init>(Lcom/ss/android/detail/feature/detail2/view/m;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->f:Landroid/animation/Animator$AnimatorListener;

    .line 101
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/view/m;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/view/m;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/d/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->g:Lcom/ss/android/detail/feature/detail2/d/a;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/m;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 171
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/m;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x190

    const/4 v1, 0x2

    .line 109
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/m;->a()V

    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 112
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    .line 113
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/view/p;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/view/p;-><init>(Lcom/ss/android/detail/feature/detail2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/m;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 127
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->c:Landroid/animation/ValueAnimator;

    .line 128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/view/q;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/view/q;-><init>(Lcom/ss/android/detail/feature/detail2/view/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/m;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 112
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/m;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 151
    return-void

    .line 150
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/m;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/m;->b:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 161
    return-void

    .line 160
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
