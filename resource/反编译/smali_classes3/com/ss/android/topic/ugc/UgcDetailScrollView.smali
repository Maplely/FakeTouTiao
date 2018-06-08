.class public Lcom/ss/android/topic/ugc/UgcDetailScrollView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;
    }
.end annotation


# static fields
.field public static l:I

.field private static final o:Z

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:F

.field private K:Z

.field private L:Z

.field private M:I

.field a:Landroid/widget/Scroller;

.field b:Landroid/webkit/WebView;

.field c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

.field d:Landroid/widget/ListView;

.field e:Lcom/ss/android/topic/ugc/UgcListViewV9;

.field f:J

.field public g:Z

.field h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

.field i:I

.field j:I

.field k:Z

.field m:Ljava/lang/Runnable;

.field n:Lcom/ss/android/article/base/feature/detail/view/t;

.field private q:F

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->o:Z

    .line 35
    new-instance v0, Lcom/ss/android/topic/ugc/ap;

    invoke-direct {v0}, Lcom/ss/android/topic/ugc/ap;-><init>()V

    sput-object v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->p:Landroid/view/animation/Interpolator;

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 61
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    .line 73
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    .line 78
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 87
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    .line 105
    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    .line 113
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    .line 927
    new-instance v0, Lcom/ss/android/topic/ugc/au;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/au;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    .line 1079
    new-instance v0, Lcom/ss/android/topic/ugc/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/aw;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->n:Lcom/ss/android/article/base/feature/detail/view/t;

    .line 131
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    .line 73
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    .line 78
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 87
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    .line 105
    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    .line 113
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    .line 927
    new-instance v0, Lcom/ss/android/topic/ugc/au;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/au;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    .line 1079
    new-instance v0, Lcom/ss/android/topic/ugc/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/aw;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->n:Lcom/ss/android/article/base/feature/detail/view/t;

    .line 126
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    .line 73
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    .line 78
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 87
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 94
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 95
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    .line 101
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    .line 105
    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    .line 113
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    .line 927
    new-instance v0, Lcom/ss/android/topic/ugc/au;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/au;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    .line 1079
    new-instance v0, Lcom/ss/android/topic/ugc/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/aw;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->n:Lcom/ss/android/article/base/feature/detail/view/t;

    .line 121
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->C:I

    .line 140
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->i:I

    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->j:I

    .line 142
    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->q:F

    .line 143
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->l:I

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 145
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 945
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 946
    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    if-ne v1, v2, :cond_0

    .line 951
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 952
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 953
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 954
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 958
    :cond_0
    return-void

    .line 951
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 148
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 149
    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    .line 153
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcListViewV9;->setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    new-instance v1, Lcom/ss/android/topic/ugc/aq;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/aq;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/s;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->c()V

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 249
    :cond_1
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 175
    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    .line 183
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    new-instance v1, Lcom/ss/android/topic/ugc/ar;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/ar;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/s;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    new-instance v1, Lcom/ss/android/topic/ugc/as;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/as;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setContentSizeChangeListener(Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    new-instance v1, Lcom/ss/android/topic/ugc/at;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/at;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setWebViewDrawListener(Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;)V

    goto :goto_0
.end method

.method private a(ZZI)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 352
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->v:I

    if-lez v0, :cond_3

    move v3, v1

    .line 355
    :goto_0
    if-eqz p2, :cond_5

    .line 356
    if-eqz v3, :cond_4

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->v:I

    .line 357
    :goto_1
    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScrollY()I

    move-result v4

    iput v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->w:I

    .line 361
    :goto_2
    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:window.scrollTo("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 372
    :goto_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->b()V

    .line 376
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 379
    :cond_1
    if-eqz p1, :cond_7

    .line 380
    invoke-virtual {p0, p3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(I)V

    .line 384
    :goto_4
    if-nez p2, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 385
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-interface {v0, p2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;->a(Z)V

    .line 388
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 353
    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto/16 :goto_1

    .line 359
    :cond_5
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->w:I

    goto :goto_2

    .line 370
    :cond_6
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    goto :goto_3

    .line 382
    :cond_7
    invoke-virtual {p0, v2, p3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 384
    goto :goto_5
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->G:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->r:I

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 544
    if-eqz p1, :cond_3

    .line 545
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    .line 549
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    const-string v0, "UgcDetailScrollView"

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

    .line 552
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    goto :goto_0

    .line 547
    :cond_3
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->j:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    return p1
.end method

.method private d()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 430
    sget-boolean v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->o:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->K:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->r:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 519
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    .line 521
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    .line 528
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private getScrollRange()I
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->s:Z

    .line 900
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->r:I

    .line 901
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->m:Ljava/lang/Runnable;

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->t:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 902
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 985
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g()V

    .line 986
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->F:Z

    .line 253
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/16 v0, 0x15e

    const/16 v5, 0xc8

    .line 401
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollX()I

    move-result v1

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v2

    .line 403
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->q:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 404
    if-ge v3, v5, :cond_0

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    const/4 v3, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 411
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 412
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h()V

    .line 413
    return-void

    .line 406
    :cond_0
    if-le v3, v0, :cond_1

    move v5, v0

    .line 407
    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0
.end method

.method a(Landroid/view/View;IZII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_2

    if-lez p4, :cond_2

    .line 270
    invoke-direct {p0, v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Z)V

    .line 271
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 274
    :cond_2
    iput p5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->v:I

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-ne p1, v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-ne v0, v1, :cond_0

    .line 278
    if-gez p2, :cond_4

    .line 279
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 280
    invoke-direct {p0, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Z)V

    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-gez p4, :cond_0

    .line 283
    invoke-direct {p0, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Z)V

    .line 284
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    goto :goto_0
.end method

.method a(Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 347
    :goto_0
    return v0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 333
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    move v1, v4

    .line 334
    :goto_1
    if-eqz v1, :cond_3

    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    sub-int v0, v3, v0

    move v3, v0

    .line 335
    :goto_2
    if-eqz v1, :cond_4

    const-string v0, "handle_open_drawer"

    .line 336
    :goto_3
    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Ljava/lang/String;)V

    .line 337
    invoke-direct {p0, p1, v1, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(ZZI)V

    .line 338
    if-lez v3, :cond_6

    .line 339
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    :goto_4
    move v0, v1

    .line 347
    goto :goto_0

    :cond_2
    move v1, v2

    .line 333
    goto :goto_1

    .line 334
    :cond_3
    neg-int v0, v0

    move v3, v0

    goto :goto_2

    .line 335
    :cond_4
    const-string v0, "handle_close_drawer"

    goto :goto_3

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_4

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_4
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    .line 314
    const-string v1, "handle_open_drawer"

    invoke-direct {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Ljava/lang/String;)V

    .line 315
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    sub-int v0, v1, v0

    invoke-direct {p0, v2, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(ZZI)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 961
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollX()I

    move-result v1

    .line 965
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v2

    .line 966
    if-lez p1, :cond_2

    .line 967
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 971
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v8, 0x7fffffff

    .line 973
    :goto_2
    sget-boolean v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getScale()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    neg-int v7, v0

    .line 974
    :goto_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 976
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 977
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h()V

    .line 978
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const-string v0, "UgcDetailScrollView"

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

    .line 969
    :cond_2
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 971
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 973
    goto :goto_3
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1046
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 439
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollX()I

    move-result v3

    .line 441
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v4

    .line 443
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 444
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 448
    sget-boolean v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->o:Z

    if-nez v0, :cond_4

    .line 486
    :cond_0
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 487
    if-ne v3, v5, :cond_1

    if-eq v4, v0, :cond_2

    .line 488
    :cond_1
    invoke-virtual {p0, v5, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    .line 489
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-ne v0, v1, :cond_2

    .line 490
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    .line 493
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 494
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setDetectContentSize(Z)V

    .line 503
    :cond_3
    :goto_0
    return-void

    .line 451
    :cond_4
    if-le v6, v4, :cond_5

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-lt v4, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollTo(II)V

    .line 456
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d()I

    move-result v7

    .line 457
    if-eqz v7, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, v7}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 462
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    const-string v0, "UgcDetailScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeScroll, abort fling, ListView start fling, velocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrollY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_5
    if-ge v6, v4, :cond_0

    if-gtz v4, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d()I

    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 477
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 478
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 479
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    const-string v1, "UgcDetailScrollView"

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_3

    .line 499
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 500
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v4}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    if-lez v0, :cond_7

    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

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
    .line 1115
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->computeVerticalScrollExtent()I

    move-result v0

    .line 1117
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1119
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v1, :cond_0

    .line 1121
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->computeVerticalScrollExtent()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1128
    return v0

    .line 1124
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 3

    .prologue
    .line 1135
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v1, :cond_0

    .line 1142
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1149
    :cond_0
    :goto_0
    return v0

    .line 1145
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 1155
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v0

    .line 1157
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1159
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v1, v1, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v1, :cond_0

    .line 1161
    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getVerticalScrollRange()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1167
    :cond_0
    :goto_0
    return v0

    .line 1164
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 557
    .line 559
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 564
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 565
    packed-switch v2, :pswitch_data_0

    .line 575
    :goto_1
    :pswitch_0
    return v0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 562
    goto :goto_0

    .line 567
    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    goto :goto_1

    .line 571
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->k:Z

    goto :goto_1

    .line 565
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

    .line 1051
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1056
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1061
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getWebViewContentHeight()I
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getScaledContentHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebViewHeight()I
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 258
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    .line 259
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 586
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    .line 692
    :goto_0
    return v1

    .line 590
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 591
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v3, :cond_1

    move v1, v0

    .line 592
    goto :goto_0

    .line 595
    :cond_1
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 692
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    goto :goto_0

    .line 597
    :pswitch_1
    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 598
    if-eq v2, v4, :cond_2

    .line 602
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 603
    if-ne v3, v4, :cond_3

    .line 604
    const-string v0, "UgcDetailScrollView"

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

    .line 609
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 610
    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 612
    iget-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 615
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v4

    .line 616
    if-nez v4, :cond_5

    .line 617
    iput v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 618
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    if-gt v3, v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcListViewV9;->getScrollY()I

    move-result v1

    if-lez v1, :cond_2

    .line 619
    :cond_4
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    goto :goto_1

    .line 622
    :cond_5
    iget v5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-lt v4, v5, :cond_7

    .line 623
    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    if-le v3, v4, :cond_6

    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    if-le v2, v4, :cond_6

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v4}, Lcom/ss/android/topic/ugc/UgcListViewV9;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 624
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 625
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 626
    const-string v4, "UgcDetailScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "force pendingDrag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_6
    iget-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    if-eqz v4, :cond_2

    .line 634
    :cond_7
    iget-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    if-eqz v4, :cond_8

    .line 636
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e()V

    .line 637
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 638
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 639
    iput v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 640
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_2

    .line 642
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 646
    :cond_8
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 647
    iget v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    if-le v3, v1, :cond_2

    .line 648
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 649
    iput v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 650
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f()V

    .line 651
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 652
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_2

    .line 654
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 660
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 662
    iput v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 663
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 665
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e()V

    .line 666
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 672
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    .line 677
    :pswitch_3
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 679
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 680
    iput v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 681
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g()V

    goto/16 :goto_1

    .line 684
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 595
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1018
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v4

    .line 1019
    sub-int v5, p4, p2

    .line 1020
    sub-int v1, p5, p3

    move v2, v3

    .line 1021
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1022
    invoke-virtual {p0, v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1023
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    if-ne v6, v0, :cond_0

    .line 1024
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-virtual {v6, v3, v3, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1021
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-ne v6, v0, :cond_2

    .line 1026
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->L:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    .line 1027
    :goto_2
    add-int v7, v0, v1

    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1026
    goto :goto_2

    .line 1029
    :cond_2
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1032
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    if-eqz v0, :cond_4

    .line 1033
    iput-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 1034
    new-instance v0, Lcom/ss/android/topic/ugc/av;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/av;-><init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1042
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 992
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 993
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 994
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 995
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 997
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move v1, v0

    .line 1013
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setMeasuredDimension(II)V

    .line 1014
    return-void

    .line 1001
    :cond_1
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1002
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1003
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v5

    move v9, v0

    move v0, v3

    move v3, v9

    .line 1004
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1005
    invoke-virtual {p0, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1006
    invoke-direct {p0, v6}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/view/View;)V

    .line 1007
    instance-of v7, v6, Landroid/webkit/WebView;

    if-eqz v7, :cond_2

    .line 1008
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1010
    :cond_2
    invoke-virtual {v6, v4, v0}, Landroid/view/View;->measure(II)V

    .line 1004
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;->a()V

    .line 426
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

    .line 698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    .line 895
    :cond_0
    :goto_0
    return v2

    .line 701
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f()V

    .line 702
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 706
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v2, v1

    .line 895
    goto :goto_0

    .line 708
    :pswitch_1
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 709
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 715
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->I:I

    if-ne v0, v3, :cond_4

    .line 716
    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    goto :goto_0

    .line 721
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v0, :cond_5

    .line 722
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_5

    .line 724
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 732
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 733
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 737
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 738
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    goto :goto_1

    :cond_7
    move v0, v2

    .line 721
    goto :goto_2

    .line 742
    :pswitch_2
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 743
    if-ne v0, v6, :cond_8

    .line 744
    const-string v0, "UgcDetailScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 748
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 749
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    sub-int/2addr v0, v3

    .line 750
    iget-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-nez v4, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    if-le v4, v5, :cond_a

    .line 751
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 752
    if-eqz v4, :cond_9

    .line 753
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 755
    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    .line 756
    if-lez v0, :cond_e

    .line 757
    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    sub-int/2addr v0, v4

    .line 762
    :cond_a
    :goto_3
    iget-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v4, :cond_2

    .line 763
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 765
    iput v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 767
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v4

    .line 768
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollRange()I

    move-result v3

    .line 769
    add-int v5, v4, v0

    .line 770
    if-lez v0, :cond_b

    if-ge v5, v3, :cond_c

    :cond_b
    if-gez v0, :cond_d

    if-gtz v5, :cond_d

    .line 771
    :cond_c
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 773
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v6

    .line 774
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v7

    .line 775
    if-gez v0, :cond_14

    .line 777
    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    if-gez v3, :cond_10

    .line 778
    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    if-lt v0, v3, :cond_f

    .line 779
    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    .line 780
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_1

    .line 759
    :cond_e
    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->B:I

    add-int/2addr v0, v4

    goto :goto_3

    .line 783
    :cond_f
    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    sub-int/2addr v0, v3

    .line 785
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 786
    iput v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    :cond_10
    move v3, v0

    .line 790
    if-gez v5, :cond_11

    .line 791
    rsub-int/lit8 v3, v4, 0x0

    .line 793
    :cond_11
    if-eqz v3, :cond_12

    .line 794
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollBy(II)V

    .line 795
    :cond_12
    if-nez v3, :cond_2

    if-gez v0, :cond_2

    if-nez v4, :cond_2

    .line 796
    if-lez v7, :cond_2

    .line 798
    neg-int v3, v7

    if-ge v0, v3, :cond_13

    .line 799
    neg-int v0, v7

    .line 800
    :cond_13
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->scrollBy(II)V

    goto/16 :goto_1

    .line 803
    :cond_14
    if-lez v0, :cond_2

    .line 805
    if-nez v4, :cond_1d

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v3, :cond_1d

    .line 806
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v3}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v3

    .line 807
    add-int v8, v7, v6

    if-ge v8, v3, :cond_1d

    .line 809
    add-int v8, v0, v7

    add-int/2addr v8, v6

    if-le v8, v3, :cond_1c

    .line 810
    sub-int/2addr v3, v7

    sub-int/2addr v3, v6

    .line 811
    :goto_4
    iget-object v7, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v7, v2, v3}, Landroid/webkit/WebView;->scrollBy(II)V

    move v3, v1

    .line 815
    :goto_5
    if-nez v3, :cond_2

    .line 816
    if-le v5, v6, :cond_15

    .line 817
    sub-int v0, v6, v4

    .line 818
    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    .line 819
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    iget v5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    invoke-virtual {v3, v2, v5}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 821
    :cond_15
    if-eqz v0, :cond_16

    .line 822
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->scrollBy(II)V

    .line 823
    :cond_16
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 824
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g:Z

    goto/16 :goto_1

    .line 830
    :pswitch_3
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 831
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->x:Landroid/view/VelocityTracker;

    .line 835
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->D:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 836
    iget v3, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v3, v0

    .line 837
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_19

    .line 838
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    .line 839
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v4

    .line 841
    if-nez v0, :cond_1b

    .line 842
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    .line 843
    if-lez v3, :cond_1a

    .line 845
    iget-object v5, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v5}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getComputedVerticalScrollRange()I

    move-result v5

    .line 846
    add-int/2addr v0, v4

    if-ge v0, v5, :cond_17

    .line 847
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    move v2, v1

    :cond_17
    move v0, v2

    .line 858
    :goto_6
    if-nez v0, :cond_18

    .line 859
    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->M:I

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v2, v2, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v2, :cond_18

    .line 861
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    neg-int v2, v3

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(I)Z

    move v0, v1

    .line 865
    :cond_18
    if-nez v0, :cond_19

    .line 866
    neg-int v0, v3

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(I)V

    .line 870
    :cond_19
    iput v6, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 871
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->i()V

    goto/16 :goto_1

    .line 852
    :cond_1a
    if-lez v0, :cond_1b

    .line 853
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b:Landroid/webkit/WebView;

    neg-int v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    move v0, v1

    .line 854
    goto :goto_6

    .line 874
    :pswitch_4
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->A:Z

    .line 875
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->z:Z

    if-eqz v0, :cond_2

    .line 876
    iput v6, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    .line 877
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->i()V

    goto/16 :goto_1

    .line 885
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 886
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

    .line 887
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    goto/16 :goto_1

    .line 891
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/view/MotionEvent;)V

    .line 892
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->u:I

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

    .line 706
    nop

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
    .line 581
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 532
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 533
    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f:J

    .line 534
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->awakenScrollBars()Z

    .line 535
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;->c()V

    .line 536
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 537
    return-void
.end method

.method public setEnableDetectContentSizeChange(Z)V
    .locals 2

    .prologue
    .line 1073
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->G:Z

    .line 1074
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setDetectContentSize(Z)V

    .line 1077
    :cond_0
    return-void
.end method

.method public setIsJumpToComment(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->K:Z

    .line 117
    return-void
.end method

.method public setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V
    .locals 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    .line 417
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->e:Lcom/ss/android/topic/ugc/UgcListViewV9;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->h:Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcListViewV9;->setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V

    .line 420
    :cond_0
    return-void
.end method

.method public setShowBottomViewOnFirstLayout(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->E:Z

    .line 306
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1093
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 1094
    if-nez p1, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setWillNotDraw(Z)V

    .line 1095
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->n:Lcom/ss/android/article/base/feature/detail/view/t;

    move-object v3, v0

    .line 1096
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-nez p1, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setVerticalScrollBarEnabled(Z)V

    .line 1098
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/t;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1102
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/topic/ugc/UgcListViewV9;

    invoke-virtual {v0, v3}, Lcom/ss/android/topic/ugc/UgcListViewV9;->setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/t;)V

    .line 1104
    :cond_2
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->H:Z

    .line 1105
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    .line 1108
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->J:F

    .line 1110
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1094
    goto :goto_0

    .line 1095
    :cond_6
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1097
    goto :goto_2
.end method
