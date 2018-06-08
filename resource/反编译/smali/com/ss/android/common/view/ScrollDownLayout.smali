.class public Lcom/ss/android/common/view/ScrollDownLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/view/ScrollDownLayout$3;,
        Lcom/ss/android/common/view/ScrollDownLayout$OnScrollCallBack;,
        Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;,
        Lcom/ss/android/common/view/ScrollDownLayout$Status;,
        Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;
    }
.end annotation


# static fields
.field private static final DRAG_SPEED_MULTIPLIER:F = 1.0f

.field private static final DRAG_SPEED_SLOP:I = 0x1e

.field private static final FLING_VELOCITY_SLOP:I = 0xa

.field private static final MAX_SCROLL_DURATION:I = 0x190

.field private static final MIN_SCROLL_DURATION:I = 0x64

.field private static final MOTION_DISTANCE_SLOP:I = 0xa

.field private static final SCROLL_TO_CLOSE_OFFSET_FACTOR:F = 0.8f


# instance fields
.field private callBacks:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/view/ScrollDownLayout$OnScrollCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private isAllowHorizontalScroll:Z

.field private isAllowPointerIntercepted:Z

.field private isAutoComplete:Z

.field private isCurrentPointerIntercepted:Z

.field private isDraggable:Z

.field private isEnable:Z

.field private mAssociatedBottomPadding:I

.field private final mAssociatedListViewListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mAssociatedView:Landroid/view/View;

.field private mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mLastDownX:F

.field private mLastDownY:F

.field private mLastX:F

.field private mLastY:F

.field private mOnScrollChangedListener:Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;

.field private mScroller:Landroid/widget/Scroller;

.field private maxOffset:I

.field private minOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/ss/android/common/view/ScrollDownLayout$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/ScrollDownLayout$1;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedListViewListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isEnable:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowHorizontalScroll:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isDraggable:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowPointerIntercepted:Z

    .line 54
    iput-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAutoComplete:Z

    .line 56
    new-instance v0, Lcom/ss/android/common/view/ScrollDownLayout$2;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/ScrollDownLayout$2;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 74
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->INITIAL:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 75
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    .line 76
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    .line 97
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    .line 98
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 527
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->callBacks:Lcom/bytedance/common/utility/collection/d;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/ss/android/common/view/ScrollDownLayout$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/ScrollDownLayout$1;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedListViewListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isEnable:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowHorizontalScroll:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isDraggable:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowPointerIntercepted:Z

    .line 54
    iput-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAutoComplete:Z

    .line 56
    new-instance v0, Lcom/ss/android/common/view/ScrollDownLayout$2;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/ScrollDownLayout$2;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 74
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->INITIAL:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 75
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    .line 76
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    .line 97
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    .line 98
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 527
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->callBacks:Lcom/bytedance/common/utility/collection/d;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/view/ScrollDownLayout;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/ss/android/common/view/ScrollDownLayout$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/ScrollDownLayout$1;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedListViewListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isEnable:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowHorizontalScroll:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isDraggable:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowPointerIntercepted:Z

    .line 54
    iput-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAutoComplete:Z

    .line 56
    new-instance v0, Lcom/ss/android/common/view/ScrollDownLayout$2;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/ScrollDownLayout$2;-><init>(Lcom/ss/android/common/view/ScrollDownLayout;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 74
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->INITIAL:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 75
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    .line 76
    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    .line 97
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    .line 98
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 527
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->callBacks:Lcom/bytedance/common/utility/collection/d;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/view/ScrollDownLayout;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/view/ScrollDownLayout;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAutoComplete:Z

    return v0
.end method

.method private completeMove()V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollToClose()V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollToOpen()V

    goto :goto_0
.end method

.method private initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->ScrollDownLayout:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    sget v1, Lcom/ss/android/article/news/R$styleable;->ScrollDownLayout_max_offset:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void
.end method

.method private onScrollFinished(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mOnScrollChangedListener:Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mOnScrollChangedListener:Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;

    invoke-interface {v0, p1}, Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;->onScrollFinished(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V

    .line 145
    :cond_0
    return-void
.end method

.method private onScrollProgressChanged(F)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mOnScrollChangedListener:Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mOnScrollChangedListener:Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;

    invoke-interface {v0, p1}, Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;->onScrollProgressChanged(F)V

    .line 151
    :cond_0
    return-void
.end method

.method private updateAssociatedViewPadding()V
    .locals 6

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedBottomPadding:I

    iget v5, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollCallBack(Lcom/ss/android/common/view/ScrollDownLayout$OnScrollCallBack;)V
    .locals 1

    .prologue
    .line 530
    if-eqz p1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->callBacks:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 533
    :cond_0
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    if-lez p1, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    if-le v2, v3, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 157
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    .line 158
    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    neg-int v1, v1

    if-ne v0, v1, :cond_2

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->invalidate()V

    goto :goto_0
.end method

.method public getCurrentStatus()Lcom/ss/android/common/view/ScrollDownLayout$Status;
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$3;->$SwitchMap$com$ss$android$common$view$ScrollDownLayout$InnerStatus:[I

    iget-object v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 424
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    :goto_0
    return-object v0

    .line 420
    :pswitch_0
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    goto :goto_0

    .line 422
    :pswitch_1
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMaxOffset()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    return v0
.end method

.method public getMinOffset()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    return v0
.end method

.method public isAllowHorizontalScroll()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowHorizontalScroll:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isDraggable:Z

    return v0
.end method

.method public onAssociatedListViewScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->callBacks:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout$OnScrollCallBack;

    .line 538
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/common/view/ScrollDownLayout$OnScrollCallBack;->onListScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 540
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isEnable:Z

    if-nez v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isDraggable:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v3, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-eq v2, v3, :cond_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastX:F

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastY:F

    .line 178
    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastX:F

    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastDownX:F

    .line 179
    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastY:F

    iput v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastDownY:F

    .line 180
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowPointerIntercepted:Z

    .line 181
    iput-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    .line 182
    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 184
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 185
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    move v0, v1

    .line 186
    goto :goto_0

    .line 191
    :pswitch_1
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowPointerIntercepted:Z

    .line 192
    iput-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    .line 193
    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v3, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 194
    goto :goto_0

    .line 198
    :pswitch_2
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowPointerIntercepted:Z

    if-eqz v2, :cond_0

    .line 201
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastDownY:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastDownX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 206
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 211
    iget-boolean v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowHorizontalScroll:Z

    if-eqz v3, :cond_4

    .line 212
    iput-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowPointerIntercepted:Z

    .line 213
    iput-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    goto :goto_0

    .line 217
    :cond_4
    iget-object v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v4, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v3, v4, :cond_6

    .line 219
    if-ltz v2, :cond_0

    .line 230
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 223
    :cond_6
    iget-object v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v4, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v3, v4, :cond_5

    .line 225
    if-lez v2, :cond_5

    goto/16 :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    iget-boolean v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    if-nez v2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastY:F

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastY:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 250
    int-to-float v3, v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x1e

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v3

    .line 252
    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    neg-int v4, v4

    if-lt v3, v4, :cond_2

    move v0, v1

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    neg-int v4, v4

    if-gt v3, v4, :cond_3

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_3
    sget-object v3, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    .line 259
    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    neg-int v3, v3

    if-lt v2, v3, :cond_4

    .line 260
    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    .line 266
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mLastY:F

    move v0, v1

    .line 267
    goto :goto_0

    .line 261
    :cond_4
    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    neg-int v3, v3

    if-gt v2, v3, :cond_5

    .line 262
    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    goto :goto_1

    .line 270
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v3, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->MOVING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v2, v3, :cond_0

    .line 271
    iget-boolean v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAutoComplete:Z

    if-eqz v0, :cond_6

    .line 272
    invoke-direct {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->completeMove()V

    :cond_6
    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 121
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    if-ne v0, v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    neg-int v0, p2

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->onScrollProgressChanged(F)V

    .line 126
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    neg-int v0, v0

    if-ne p2, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-eq v0, v1, :cond_0

    .line 129
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 130
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->onScrollFinished(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V

    goto :goto_0

    .line 132
    :cond_2
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    neg-int v0, v0

    if-ne p2, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-eq v0, v1, :cond_0

    .line 135
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 136
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$Status;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->onScrollFinished(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V

    goto :goto_0
.end method

.method public scrollToClose()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v2, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v0, v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    if-eq v0, v2, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    sub-int v4, v0, v2

    .line 334
    if-eqz v4, :cond_0

    .line 337
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->SCROLLING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 338
    mul-int/lit16 v0, v4, 0x12c

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    sub-int/2addr v2, v3

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x64

    .line 340
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 341
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->invalidate()V

    goto :goto_0
.end method

.method public scrollToOpen()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v2, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v0, v2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    if-eq v0, v2, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    sub-int v4, v0, v2

    .line 313
    if-eqz v4, :cond_0

    .line 316
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->SCROLLING:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 317
    mul-int/lit16 v0, v4, 0x12c

    iget v2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    iget v3, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    sub-int/2addr v2, v3

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x64

    .line 319
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->getScrollY()I

    move-result v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->invalidate()V

    goto :goto_0
.end method

.method public setAllowHorizontalScroll(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAllowHorizontalScroll:Z

    .line 403
    return-void
.end method

.method public setAllowPointerIntercepted(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isCurrentPointerIntercepted:Z

    .line 516
    return-void
.end method

.method public setAssociatedListView(Landroid/widget/AbsListView;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedListViewListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/ss/android/common/view/ScrollDownLayout;->updateListViewScrollState(Landroid/widget/AbsListView;)V

    .line 441
    iput-object p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    .line 442
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedBottomPadding:I

    .line 443
    invoke-direct {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->updateAssociatedViewPadding()V

    .line 444
    return-void
.end method

.method public setAssociatedListView(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedListViewListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 452
    invoke-virtual {p0, p1}, Lcom/ss/android/common/view/ScrollDownLayout;->updateListViewScrollState(Landroid/widget/AbsListView;)V

    .line 453
    iput-object p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedView:Landroid/view/View;

    .line 454
    iput p2, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mAssociatedBottomPadding:I

    .line 455
    invoke-direct {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->updateAssociatedViewPadding()V

    .line 456
    return-void
.end method

.method public setAutoComplete(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isAutoComplete:Z

    .line 349
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isDraggable:Z

    .line 411
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->isEnable:Z

    .line 395
    return-void
.end method

.method public setMaxOffset(I)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    .line 391
    return-void
.end method

.method public setMinOffset(I)V
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    .line 382
    invoke-direct {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->updateAssociatedViewPadding()V

    .line 383
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mOnScrollChangedListener:Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;

    .line 415
    return-void
.end method

.method public setToClosed()V
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->minOffset:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    .line 373
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 374
    return-void
.end method

.method public setToOpen()V
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x0

    iget v1, p0, Lcom/ss/android/common/view/ScrollDownLayout;->maxOffset:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollTo(II)V

    .line 365
    sget-object v0, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    iput-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    .line 366
    return-void
.end method

.method public showOrHide()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->OPENED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v0, v1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollToClose()V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout;->mCurrentInnerStatus:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    sget-object v1, Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$InnerStatus;

    if-ne v0, v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollToOpen()V

    goto :goto_0
.end method

.method public updateListViewScrollState(Landroid/widget/AbsListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 466
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0, v3}, Lcom/ss/android/common/view/ScrollDownLayout;->setDraggable(Z)V

    .line 478
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 472
    invoke-virtual {p0, v3}, Lcom/ss/android/common/view/ScrollDownLayout;->setDraggable(Z)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setDraggable(Z)V

    goto :goto_0
.end method
