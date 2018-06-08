.class public Lcom/ss/android/common/ui/view/SwipeBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;,
        Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;,
        Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;,
        Lcom/ss/android/common/ui/view/SwipeBackLayout$DragEdge;
    }
.end annotation


# static fields
.field private static final AUTO_FINISHED_SPEED_LIMIT:D = 4000.0

.field private static final BACK_FACTOR:F = 0.25f

.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2


# instance fields
.field private draggingOffset:I

.field private draggingState:I

.field private horizontalDragRange:I

.field private horizontalFinishAnchor:F

.field private mDragEdge:I

.field private mDrawShadow:Z

.field private mInitialX:F

.field private mInitialY:F

.field private mIsDragingVertically:Z

.field private mIsMultiTouched:Z

.field private mJustReceivedDown:Z

.field private mOnFinishListener:Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;

.field private mTouchSlop:I

.field private mTransparencyEnabled:Z

.field private scrollChild:Landroid/view/View;

.field private swipeBackDelegate:Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;

.field private target:Landroid/view/View;

.field private verticalDragRange:I

.field private verticalFinishAnchor:F

.field private final viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDrawShadow:Z

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    .line 74
    iput v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalFinishAnchor:F

    .line 75
    iput v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalFinishAnchor:F

    .line 103
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mTouchSlop:I

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/common/ui/view/SwipeBackLayout$ViewDragHelperCallBack;-><init>(Lcom/ss/android/common/ui/view/SwipeBackLayout;Lcom/ss/android/common/ui/view/SwipeBackLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 105
    return-void
.end method

.method static synthetic access$100(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->target:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mOnFinishListener:Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/ss/android/common/ui/view/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->finish()V

    return-void
.end method

.method static synthetic access$1200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDrawShadow:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/ss/android/common/ui/view/SwipeBackLayout;F)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getAlphaBlack(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/ss/android/common/ui/view/SwipeBackLayout;FF)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->backBySpeed(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/ss/android/common/ui/view/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getFinishAnchor()F

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->smoothScrollToX(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->smoothScrollToY(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I

    return v0
.end method

.method static synthetic access$300(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I

    return v0
.end method

.method static synthetic access$400(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    return v0
.end method

.method static synthetic access$500(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollRight()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/ss/android/common/ui/view/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollLeft()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingState:I

    return v0
.end method

.method static synthetic access$702(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingState:I

    return p1
.end method

.method static synthetic access$800(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I

    return v0
.end method

.method static synthetic access$802(Lcom/ss/android/common/ui/view/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->draggingOffset:I

    return p1
.end method

.method static synthetic access$900(Lcom/ss/android/common/ui/view/SwipeBackLayout;)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getDragRange()I

    move-result v0

    return v0
.end method

.method private backBySpeed(FF)Z
    .locals 6

    .prologue
    const-wide v4, 0x40af400000000000L    # 4000.0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    iget v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 498
    :cond_1
    :goto_0
    return v0

    .line 482
    :pswitch_0
    neg-float p2, p2

    .line 485
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    float-to-double v2, p2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 486
    iget v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollUp()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollDown()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 490
    :pswitch_2
    neg-float p1, p1

    .line 493
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    float-to-double v2, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 494
    iget v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollLeft()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->canChildScrollRight()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private canChildScrollLeft()Z
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->scrollChild:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private canChildScrollRight()Z
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->scrollChild:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private ensureTarget()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->target:Landroid/view/View;

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SwipeBackLayout must contains only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->target:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->scrollChild:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->target:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->target:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->target:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->findScrollView(Landroid/view/ViewGroup;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->target:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->scrollChild:Landroid/view/View;

    goto :goto_0
.end method

.method private findScrollView(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->scrollChild:Landroid/view/View;

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 133
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 135
    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/support/v4/view/ViewPager;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    .line 137
    :cond_0
    iput-object v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->scrollChild:Landroid/view/View;

    .line 142
    :cond_1
    return-void

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private finish()V
    .locals 5

    .prologue
    const v4, 0x10a0001

    const/4 v3, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 337
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 339
    instance-of v1, v0, Lcom/ss/android/newmedia/activity/ag;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Lcom/ss/android/newmedia/activity/ag;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/newmedia/activity/ag;->superOverridePendingTransition(II)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private getAlphaBlack(F)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 463
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private getDragRange()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    packed-switch v0, :pswitch_data_0

    .line 193
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I

    :goto_0
    return v0

    .line 188
    :pswitch_0
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I

    goto :goto_0

    .line 191
    :pswitch_1
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getFinishAnchor()F
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    packed-switch v0, :pswitch_data_0

    .line 475
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalFinishAnchor:F

    :goto_0
    return v0

    .line 470
    :pswitch_0
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalFinishAnchor:F

    goto :goto_0

    .line 473
    :pswitch_1
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalFinishAnchor:F

    goto :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private shouldIntercept(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->swipeBackDelegate:Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->swipeBackDelegate:Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private smoothScrollToX(I)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 505
    :cond_0
    return-void
.end method

.method private smoothScrollToY(I)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 511
    :cond_0
    return-void
.end method


# virtual methods
.method public canChildScrollDown()Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->scrollChild:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public canChildScrollUp()Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->scrollChild:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 317
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 207
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mIsMultiTouched:Z

    .line 210
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mIsMultiTouched:Z

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v2

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 219
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    .line 220
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mIsMultiTouched:Z

    goto :goto_0

    .line 224
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->ensureTarget()V

    .line 226
    packed-switch v5, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v2

    .line 252
    :goto_2
    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mInitialX:F

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mInitialY:F

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mJustReceivedDown:Z

    move v0, v2

    .line 231
    goto :goto_2

    .line 233
    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mJustReceivedDown:Z

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mJustReceivedDown:Z

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v6, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mInitialX:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v7, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mInitialY:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 237
    float-to-double v8, v0

    float-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    iget v7, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mTouchSlop:I

    int-to-double v10, v7

    cmpg-double v7, v8, v10

    if-gez v7, :cond_4

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mJustReceivedDown:Z

    move v0, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v6, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mInitialY:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    move v0, v3

    :goto_3
    iput v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    .line 244
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0

    .line 256
    :cond_7
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->shouldIntercept(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mTransparencyEnabled:Z

    if-eqz v0, :cond_9

    if-ne v5, v3, :cond_9

    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDragEdge:I

    if-ne v0, v4, :cond_9

    .line 259
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mIsDragingVertically:Z

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setBackgroundColor(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    move v2, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_9
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 266
    :cond_a
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getMeasuredWidth()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getMeasuredHeight()I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 159
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingLeft()I

    move-result v3

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingTop()I

    move-result v4

    .line 156
    add-int/2addr v0, v3

    .line 157
    add-int/2addr v1, v4

    .line 158
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 163
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SwipeBackLayout must contains only one direct child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 171
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 173
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 178
    iput p2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I

    .line 179
    iput p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I

    .line 180
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalFinishAnchor:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalFinishAnchor:F

    :goto_0
    iput v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalFinishAnchor:F

    .line 181
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalFinishAnchor:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalFinishAnchor:F

    :goto_1
    iput v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalFinishAnchor:F

    .line 182
    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->verticalDragRange:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    .line 181
    :cond_1
    iget v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->horizontalDragRange:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mTransparencyEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mIsDragingVertically:Z

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mInitialY:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 283
    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 309
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 286
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->swipeBackDelegate:Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->swipeBackDelegate:Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;->a(II)V

    goto :goto_0

    .line 291
    :pswitch_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mIsDragingVertically:Z

    .line 292
    iget-object v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->swipeBackDelegate:Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->swipeBackDelegate:Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;->b(II)V

    goto :goto_0

    .line 301
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawShadow(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mDrawShadow:Z

    .line 87
    return-void
.end method

.method public setOnFinishListener(Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mOnFinishListener:Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;

    .line 95
    return-void
.end method

.method public setSwipeBackDelegate(Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->swipeBackDelegate:Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;

    .line 83
    return-void
.end method

.method public setTransparencyEnabled(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/ss/android/common/ui/view/SwipeBackLayout;->mTransparencyEnabled:Z

    .line 91
    return-void
.end method
