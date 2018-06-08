.class public Lcom/ss/android/detail/feature/detail/view/DetailScrollView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;
    }
.end annotation


# static fields
.field private static final o:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:F

.field a:Landroid/widget/Scroller;

.field b:Landroid/webkit/WebView;

.field c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

.field d:Landroid/widget/ListView;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field public i:Z

.field j:Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;

.field k:I

.field l:I

.field m:Z

.field n:Ljava/lang/Runnable;

.field private p:F

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/view/VelocityTracker;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/a;

    invoke-direct {v0}, Lcom/ss/android/detail/feature/detail/view/a;-><init>()V

    sput-object v0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->o:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 61
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    .line 70
    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    .line 71
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->r:Z

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->t:Z

    .line 75
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->u:I

    .line 80
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->m:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 89
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    .line 90
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 96
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->F:Z

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    .line 98
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->L:F

    .line 985
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/e;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/e;-><init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->n:Ljava/lang/Runnable;

    .line 126
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    .line 70
    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    .line 71
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->r:Z

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->t:Z

    .line 75
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->u:I

    .line 80
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->m:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 89
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    .line 90
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 96
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->F:Z

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    .line 98
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->L:F

    .line 985
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/e;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/e;-><init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->n:Ljava/lang/Runnable;

    .line 121
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    .line 70
    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    .line 71
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->r:Z

    .line 74
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->t:Z

    .line 75
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->u:I

    .line 80
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->m:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 89
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    .line 90
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 96
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->F:Z

    .line 97
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    .line 98
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->L:F

    .line 985
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/e;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/e;-><init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->n:Ljava/lang/Runnable;

    .line 116
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->s:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->setMotionEventSplittingEnabled(Z)V

    .line 131
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->C:I

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->E:I

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->D:I

    .line 135
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->k:I

    .line 137
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->l:I

    .line 138
    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->p:F

    .line 139
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method private a(ZZI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 326
    invoke-virtual {p0, p2}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b(Z)V

    .line 327
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 330
    :cond_2
    if-eqz p1, :cond_4

    .line 331
    invoke-virtual {p0, p3}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(I)V

    .line 335
    :goto_1
    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    .line 336
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->j:Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->j:Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;

    invoke-interface {v0, p2}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;->a(Z)V

    goto :goto_0

    .line 333
    :cond_4
    invoke-virtual {p0, v0, p3}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1043
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->e:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->I:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1002
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1003
    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    if-ne v1, v2, :cond_0

    .line 1008
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1009
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    .line 1010
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 1011
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1015
    :cond_0
    return-void

    .line 1008
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1110
    if-lez v0, :cond_0

    move p1, v0

    .line 1115
    :cond_0
    return p1
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    return v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 513
    if-eqz p1, :cond_2

    .line 514
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->scrollTo(II)V

    .line 518
    :goto_1
    const-string v0, "DetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDragAsClampedY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    goto :goto_0

    .line 516
    :cond_2
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->l:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->s:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->u:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    .line 499
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    .line 506
    :cond_0
    return-void
.end method

.method private getCappedCurVelocity()I
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getScrollRange()I
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getWebViewHeight()I
    .locals 1

    .prologue
    .line 1104
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->t:Z

    .line 958
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->s:I

    .line 959
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->n:Ljava/lang/Runnable;

    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->u:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 960
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    .line 1039
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->g()V

    .line 1040
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/16 v4, 0x15e

    const/16 v0, 0xc8

    const/4 v3, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollX()I

    move-result v1

    .line 389
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v2

    .line 390
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->p:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 391
    if-ge v5, v0, :cond_0

    .line 396
    :goto_0
    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    if-eqz v4, :cond_1

    move v5, v3

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 400
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 401
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->h()V

    .line 402
    return-void

    .line 393
    :cond_0
    if-le v5, v4, :cond_2

    move v0, v4

    .line 394
    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method a(Landroid/view/View;IZII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 224
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_2

    if-lez p4, :cond_2

    .line 237
    invoke-direct {p0, v2}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c(Z)V

    .line 238
    iput-boolean v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    .line 242
    :cond_2
    iput p5, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->w:I

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 246
    if-gez p2, :cond_4

    .line 247
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    .line 249
    invoke-direct {p0, v3}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c(Z)V

    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-gez p4, :cond_0

    .line 253
    invoke-direct {p0, v3}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c(Z)V

    .line 254
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->g:Landroid/view/View;

    .line 271
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->h:Landroid/view/View;

    .line 272
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Z)Z

    move-result v0

    return v0
.end method

.method a(Z)Z
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v1

    .line 313
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 314
    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    sub-int/2addr v0, v1

    move v1, v0

    .line 315
    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "handle_open_drawer"

    .line 316
    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, p1, v2, v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(ZZI)V

    .line 318
    return v2

    .line 313
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 314
    :cond_1
    neg-int v0, v1

    move v1, v0

    goto :goto_1

    .line 315
    :cond_2
    const-string v0, "handle_close_drawer"

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 373
    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 374
    const/4 v1, 0x1

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(ZZI)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1018
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    if-eqz v0, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollX()I

    move-result v1

    .line 1022
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v2

    .line 1023
    if-lez p1, :cond_2

    .line 1024
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->E:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1028
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v8, 0x7fffffff

    .line 1030
    :goto_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getScale()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    neg-int v7, v0

    .line 1031
    :goto_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1032
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1033
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->h()V

    .line 1034
    const-string v0, "DetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start fling, velocityY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1026
    :cond_2
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->E:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 1028
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 1030
    goto :goto_3
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->w:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 345
    :goto_0
    if-eqz p1, :cond_3

    .line 346
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->w:I

    .line 347
    :goto_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->x:I

    .line 351
    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.scrollTo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 362
    :goto_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->b()V

    .line 366
    :cond_0
    return-void

    .line 343
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 349
    :cond_3
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->x:I

    goto :goto_2

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    goto :goto_3
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 379
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 383
    const-string v1, "handle_open_drawer"

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v1

    sub-int v0, v1, v0

    invoke-direct {p0, v2, v2, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(ZZI)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1120
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 422
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v3

    .line 423
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollX()I

    move-result v4

    .line 424
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v5

    .line 426
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    .line 427
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v7

    .line 429
    if-le v7, v5, :cond_5

    if-lt v5, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    :cond_0
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 464
    if-ne v4, v6, :cond_1

    if-eq v5, v0, :cond_2

    .line 465
    :cond_1
    invoke-virtual {p0, v6, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->scrollTo(II)V

    .line 466
    if-ne v0, v3, :cond_2

    .line 467
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    .line 470
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 471
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setDetectContentSize(Z)V

    .line 481
    :cond_3
    :goto_0
    return-void

    .line 433
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getCappedCurVelocity()I

    move-result v8

    .line 434
    if-eqz v8, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, v8}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 439
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    const-string v0, "DetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll, abort fling, ListView start fling, velocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrollY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_5
    if-ge v7, v5, :cond_0

    if-gtz v5, :cond_0

    .line 447
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getCappedCurVelocity()I

    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 454
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 455
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 456
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 457
    const-string v1, "DetailScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeScroll, abort fling, WebView start fling, velocity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", scrollY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_3

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 477
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    iget v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    if-ne v4, v1, :cond_7

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v4}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v4

    if-ge v0, v4, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setDetectContentSize(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method protected computeVerticalScrollExtent()I
    .locals 3

    .prologue
    .line 1196
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->computeVerticalScrollExtent()I

    move-result v0

    .line 1198
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v1, :cond_0

    .line 1199
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->computeVerticalScrollExtent()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->L:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1204
    :cond_0
    :goto_0
    return v0

    .line 1202
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 3

    .prologue
    .line 1210
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->computeVerticalScrollOffset()I

    move-result v0

    .line 1213
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v1, :cond_0

    .line 1214
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->L:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1219
    :cond_0
    :goto_0
    return v0

    .line 1217
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 1225
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v0

    .line 1227
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v1, :cond_0

    .line 1228
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->computeVerticalScrollRange()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->L:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1233
    :cond_0
    :goto_0
    return v0

    .line 1231
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->t:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iput v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    .line 529
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 534
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 535
    packed-switch v2, :pswitch_data_0

    .line 545
    :goto_1
    :pswitch_0
    return v0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 532
    goto :goto_0

    .line 537
    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->m:Z

    goto :goto_1

    .line 541
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->m:Z

    goto :goto_1

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1125
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1130
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1135
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 145
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->top_webview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_listview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    .line 148
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_listview_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->e:Landroid/widget/RelativeLayout;

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->f:Landroid/view/View;

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    .line 155
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    new-instance v1, Lcom/ss/android/detail/feature/detail/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/view/b;-><init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/s;)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->a()V

    .line 175
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    new-instance v1, Lcom/ss/android/detail/feature/detail/view/c;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/view/c;-><init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setContentSizeChangeListener(Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    new-instance v1, Lcom/ss/android/detail/feature/detail/view/d;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/view/d;-><init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/s;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->c()V

    .line 219
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->setLayoutType(I)V

    .line 220
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 572
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->r:Z

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 734
    :cond_1
    :goto_0
    return v0

    .line 577
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Landroid/view/MotionEvent;)V

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-nez v2, :cond_1

    .line 593
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 734
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    goto :goto_0

    .line 604
    :pswitch_1
    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 605
    if-eq v2, v4, :cond_4

    .line 610
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 611
    if-ne v3, v4, :cond_5

    .line 612
    const-string v0, "DetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 617
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 618
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v3, v2

    .line 619
    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 621
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 624
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v5

    .line 625
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getBottom()I

    move-result v2

    sub-int/2addr v2, v5

    if-le v3, v2, :cond_6

    move v2, v0

    .line 626
    :goto_2
    if-nez v5, :cond_7

    if-nez v2, :cond_7

    .line 627
    iput v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    goto :goto_1

    :cond_6
    move v2, v1

    .line 625
    goto :goto_2

    .line 629
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v2

    if-ne v5, v2, :cond_9

    .line 634
    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->C:I

    if-le v4, v2, :cond_8

    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    if-le v3, v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollY()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->g:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-ne v2, v5, :cond_8

    .line 636
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 637
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 638
    const-string v2, "DetailScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "force pendingDrag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_8
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    if-eqz v2, :cond_4

    .line 646
    :cond_9
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    if-eqz v2, :cond_a

    .line 648
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->e()V

    .line 649
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 650
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    .line 651
    iput v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    .line 652
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_4

    .line 654
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 658
    :cond_a
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 659
    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->C:I

    if-le v4, v1, :cond_4

    .line 660
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    .line 661
    iput v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    .line 662
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->f()V

    .line 663
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 664
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_4

    .line 666
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 672
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 686
    iput v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    .line 687
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 689
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->e()V

    .line 690
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 696
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_3

    .line 707
    :pswitch_3
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 709
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    .line 710
    iput v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 711
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->g()V

    goto/16 :goto_1

    .line 719
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 720
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    .line 721
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    goto/16 :goto_1

    .line 725
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b(Landroid/view/MotionEvent;)V

    .line 726
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    goto/16 :goto_1

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1074
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v2

    .line 1075
    sub-int v3, p4, p2

    .line 1076
    sub-int v4, p5, p3

    move v0, v1

    .line 1077
    :goto_0
    if-ge v0, v2, :cond_4

    .line 1078
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1079
    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    if-eq v5, v6, :cond_0

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->f:Landroid/view/View;

    if-ne v5, v6, :cond_1

    .line 1080
    :cond_0
    invoke-direct {p0, v4}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c(I)I

    move-result v6

    invoke-virtual {v5, v1, v1, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 1077
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_1
    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->e:Landroid/widget/RelativeLayout;

    if-ne v5, v6, :cond_3

    .line 1082
    iget v6, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 1083
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1085
    :cond_2
    invoke-direct {p0, v4}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v1, v6, v3, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1088
    :cond_3
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1091
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->F:Z

    if-eqz v0, :cond_5

    .line 1092
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->F:Z

    .line 1093
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/f;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/f;-><init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1101
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1050
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1051
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1052
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1053
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1055
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move v0, v1

    .line 1069
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->setMeasuredDimension(II)V

    .line 1070
    return-void

    .line 1059
    :cond_1
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1060
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1061
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v5

    .line 1062
    :goto_1
    if-ge v1, v5, :cond_3

    .line 1063
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1064
    invoke-direct {p0, v6}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1065
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1062
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->j:Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->j:Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;

    invoke-interface {v0, p2}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;->a(I)V

    .line 413
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 740
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    .line 953
    :cond_0
    :goto_0
    return v2

    .line 743
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Landroid/view/MotionEvent;)V

    .line 745
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->f()V

    .line 746
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v2, v1

    .line 953
    goto :goto_0

    .line 750
    :pswitch_1
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 751
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 757
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 758
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    goto :goto_0

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-eqz v0, :cond_5

    .line 764
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_5

    .line 766
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 774
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 775
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 779
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    .line 780
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    goto :goto_1

    :cond_7
    move v0, v2

    .line 763
    goto :goto_2

    .line 784
    :pswitch_2
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 785
    if-ne v0, v6, :cond_8

    .line 786
    const-string v0, "DetailScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 790
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 791
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    sub-int/2addr v0, v3

    .line 792
    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-nez v4, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->C:I

    if-le v4, v5, :cond_a

    .line 793
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 794
    if-eqz v4, :cond_9

    .line 795
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 797
    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    .line 798
    if-lez v0, :cond_e

    .line 799
    iget v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->C:I

    sub-int/2addr v0, v4

    .line 804
    :cond_a
    :goto_3
    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-eqz v4, :cond_2

    .line 805
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 807
    iput v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    .line 809
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v4

    .line 810
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollRange()I

    move-result v3

    .line 811
    add-int v5, v4, v0

    .line 812
    if-lez v0, :cond_b

    if-ge v5, v3, :cond_c

    :cond_b
    if-gez v0, :cond_d

    if-gtz v5, :cond_d

    .line 813
    :cond_c
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 815
    :cond_d
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v6

    .line 816
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v7

    .line 817
    if-gez v0, :cond_14

    .line 819
    iget v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    if-gez v3, :cond_10

    .line 820
    iget v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    if-lt v0, v3, :cond_f

    .line 821
    iget v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    .line 822
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    iget v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_1

    .line 801
    :cond_e
    iget v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->C:I

    add-int/2addr v0, v4

    goto :goto_3

    .line 825
    :cond_f
    iget v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    sub-int/2addr v0, v3

    .line 827
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 828
    iput v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    :cond_10
    move v3, v0

    .line 832
    if-gez v5, :cond_11

    .line 833
    rsub-int/lit8 v3, v4, 0x0

    .line 835
    :cond_11
    if-eqz v3, :cond_12

    .line 836
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->scrollBy(II)V

    .line 837
    :cond_12
    if-nez v3, :cond_2

    if-gez v0, :cond_2

    if-nez v4, :cond_2

    .line 838
    if-lez v7, :cond_2

    .line 840
    neg-int v3, v7

    if-ge v0, v3, :cond_13

    .line 841
    neg-int v0, v7

    .line 842
    :cond_13
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->scrollBy(II)V

    goto/16 :goto_1

    .line 845
    :cond_14
    if-lez v0, :cond_2

    .line 847
    if-nez v4, :cond_1d

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v3, :cond_1d

    .line 848
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v3}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v3

    .line 849
    add-int v8, v7, v6

    if-ge v8, v3, :cond_1d

    .line 851
    add-int v8, v0, v7

    add-int/2addr v8, v6

    if-le v8, v3, :cond_1c

    .line 852
    sub-int/2addr v3, v7

    sub-int/2addr v3, v6

    .line 853
    :goto_4
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v7, v2, v3}, Landroid/webkit/WebView;->scrollBy(II)V

    move v3, v1

    .line 857
    :goto_5
    if-nez v3, :cond_2

    .line 858
    if-le v5, v6, :cond_15

    .line 859
    sub-int v0, v6, v4

    .line 860
    iget v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    .line 861
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    iget v5, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    invoke-virtual {v3, v2, v5}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 863
    :cond_15
    if-eqz v0, :cond_16

    .line 864
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->scrollBy(II)V

    .line 865
    :cond_16
    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 866
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i:Z

    goto/16 :goto_1

    .line 872
    :pswitch_3
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 873
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->y:Landroid/view/VelocityTracker;

    .line 877
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->E:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 878
    iget v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v3, v0

    .line 880
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_19

    .line 881
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 882
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getWebViewHeight()I

    move-result v4

    .line 886
    if-nez v0, :cond_1b

    .line 887
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    .line 888
    if-lez v3, :cond_1a

    .line 890
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v5}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v5

    .line 891
    add-int/2addr v0, v4

    if-ge v0, v5, :cond_17

    .line 892
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    move v2, v1

    :cond_17
    move v0, v2

    .line 903
    :goto_6
    if-nez v0, :cond_18

    .line 904
    iget v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->K:I

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v2, v2, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v2, :cond_18

    .line 906
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    neg-int v2, v3

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(I)Z

    move v0, v1

    .line 910
    :cond_18
    if-nez v0, :cond_19

    .line 911
    neg-int v0, v3

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b(I)V

    .line 928
    :cond_19
    iput v6, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 929
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i()V

    goto/16 :goto_1

    .line 897
    :cond_1a
    if-lez v0, :cond_1b

    .line 898
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    move v0, v1

    .line 899
    goto :goto_6

    .line 932
    :pswitch_4
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->B:Z

    .line 933
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->A:Z

    if-eqz v0, :cond_2

    .line 934
    iput v6, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    .line 935
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->i()V

    goto/16 :goto_1

    .line 943
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 944
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    .line 945
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    goto/16 :goto_1

    .line 949
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b(Landroid/view/MotionEvent;)V

    .line 950
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->z:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->v:I

    goto/16 :goto_1

    :cond_1b
    move v0, v2

    goto :goto_6

    :cond_1c
    move v3, v0

    goto/16 :goto_4

    :cond_1d
    move v3, v2

    goto/16 :goto_5

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public setDisableInfoLayer(Z)V
    .locals 1

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    .line 294
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 297
    :cond_0
    return-void
.end method

.method public setDisableScrollOver(Z)V
    .locals 1

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    .line 301
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method public setDisallowIntercept(Z)V
    .locals 1

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->r:Z

    .line 287
    if-eqz p1, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 290
    :cond_0
    return-void
.end method

.method public setEnableDetectContentSizeChange(Z)V
    .locals 2

    .prologue
    .line 1147
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->I:Z

    .line 1148
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setDetectContentSize(Z)V

    .line 1151
    :cond_0
    return-void
.end method

.method public setLayoutType(I)V
    .locals 1

    .prologue
    .line 279
    iput p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    .line 280
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 283
    :cond_0
    return-void
.end method

.method public setMyOnChangedListener(Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->j:Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;

    .line 406
    return-void
.end method

.method public setShowBottomViewOnFirstLayout(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->F:Z

    .line 276
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1155
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->r:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->G:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->H:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->q:I

    if-eq v1, v2, :cond_1

    :cond_0
    move p1, v0

    .line 1158
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->J:Z

    if-ne v1, p1, :cond_3

    .line 1191
    :cond_2
    :goto_0
    return-void

    .line 1161
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 1162
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->isVerticalScrollBarEnabled()Z

    move-result v4

    .line 1163
    if-nez v4, :cond_8

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->setWillNotDraw(Z)V

    .line 1164
    if-eqz v4, :cond_9

    new-instance v1, Lcom/ss/android/detail/feature/detail/view/g;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/view/g;-><init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V

    .line 1177
    :goto_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v3, :cond_4

    .line 1178
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-nez v4, :cond_a

    move v3, v2

    :goto_3
    invoke-virtual {v5, v3}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setVerticalScrollBarEnabled(Z)V

    .line 1179
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v3, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/t;)V

    .line 1181
    :cond_4
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    instance-of v3, v3, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v3, :cond_6

    .line 1182
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-nez v4, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1183
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/t;)V

    .line 1185
    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->J:Z

    .line 1186
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1187
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x64

    .line 1189
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->L:F

    goto :goto_0

    :cond_8
    move v1, v0

    .line 1163
    goto :goto_1

    .line 1164
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    move v3, v0

    .line 1178
    goto :goto_3
.end method
