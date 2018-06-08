.class public Lcom/ss/android/common/view/HeaderViewPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/view/HeaderViewPager$OnScrollListener;,
        Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;
    }
.end annotation


# instance fields
.field private childViewPager:Landroid/support/v4/view/ViewPager;

.field private isClickHead:Z

.field private isClickHeadExpand:Z

.field private mCurY:I

.field private mDirection:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

.field private mDisallowIntercept:Z

.field private mDownX:F

.field private mDownY:F

.field private mExpandHeight:I

.field private mHeadHeight:I

.field private mHeadView:Landroid/view/View;

.field private mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

.field private mLastListView:Landroid/widget/ListView;

.field private mLastListViewTopPosition:I

.field private mLastScrollerY:I

.field private mLastY:F

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private maxY:I

.field private minY:I

.field private needCheckUpdown:Z

.field private onScrollListener:Lcom/ss/android/common/view/HeaderViewPager$OnScrollListener;

.field private updown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    .line 26
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListViewTopPosition:I

    .line 78
    invoke-direct {p0, p1}, Lcom/ss/android/common/view/HeaderViewPager;->init(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    .line 26
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListViewTopPosition:I

    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/common/view/HeaderViewPager;->init(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    .line 26
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListViewTopPosition:I

    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/common/view/HeaderViewPager;->init(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    .line 26
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListViewTopPosition:I

    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/common/view/HeaderViewPager;->init(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method private calcDuration(II)I
    .locals 1

    .prologue
    .line 329
    sub-int v0, p1, p2

    return v0
.end method

.method private checkIsClickHead(III)V
    .locals 1

    .prologue
    .line 318
    add-int v0, p1, p3

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->isClickHead:Z

    .line 319
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkIsClickHeadExpand(III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mExpandHeight:I

    if-gtz v1, :cond_0

    .line 323
    iput-boolean v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->isClickHeadExpand:Z

    .line 325
    :cond_0
    add-int v1, p1, p3

    iget v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mExpandHeight:I

    add-int/2addr v2, p2

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->isClickHeadExpand:Z

    .line 326
    return-void
.end method

.method private getScrollerVelocity(II)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 228
    :cond_1
    div-int v0, p1, p2

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-direct {v0}, Lcom/ss/android/common/view/HeaderScrollHelper;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    .line 100
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mTouchSlop:I

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mMinimumVelocity:I

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mMaximumVelocity:I

    .line 105
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 308
    :cond_0
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method public canPtr()Z
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->updown:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mCurY:I

    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/view/HeaderScrollHelper;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDirection:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    sget-object v2, Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;->UP:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    if-ne v1, v2, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->isSticked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int v0, v1, v0

    .line 240
    iget-object v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/common/view/HeaderViewPager;->calcDuration(II)I

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/view/HeaderViewPager;->getScrollerVelocity(II)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/common/view/HeaderScrollHelper;->smoothScrollBy(III)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/common/view/HeaderViewPager;->scrollTo(II)V

    .line 260
    :goto_1
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastScrollerY:I

    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-virtual {v1}, Lcom/ss/android/common/view/HeaderScrollHelper;->isTop()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->isClickHeadExpand:Z

    if-eqz v1, :cond_4

    .line 250
    :cond_3
    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastScrollerY:I

    sub-int v1, v0, v1

    .line 251
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    invoke-virtual {p0, v3, v1}, Lcom/ss/android/common/view/HeaderViewPager;->scrollTo(II)V

    .line 253
    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mCurY:I

    iget v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    if-gt v1, v2, :cond_4

    .line 254
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->invalidate()V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/view/HeaderScrollHelper;->getScrollableView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 218
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 146
    iget v3, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDownX:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 147
    iget v4, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDownY:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 217
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v9

    .line 218
    goto :goto_0

    .line 150
    :pswitch_0
    iput-boolean v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDisallowIntercept:Z

    .line 151
    iput-boolean v9, p0, Lcom/ss/android/common/view/HeaderViewPager;->needCheckUpdown:Z

    .line 152
    iput-boolean v9, p0, Lcom/ss/android/common/view/HeaderViewPager;->updown:Z

    .line 153
    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDownX:F

    .line 154
    iput v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDownY:F

    .line 155
    iput v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastY:F

    .line 156
    float-to-int v0, v2

    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadHeight:I

    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->getScrollY()I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/ss/android/common/view/HeaderViewPager;->checkIsClickHead(III)V

    .line 157
    float-to-int v0, v2

    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadHeight:I

    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->getScrollY()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/common/view/HeaderViewPager;->checkIsClickHeadExpand(III)V

    .line 158
    invoke-direct {p0}, Lcom/ss/android/common/view/HeaderViewPager;->initOrResetVelocityTracker()V

    .line 159
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 163
    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDisallowIntercept:Z

    if-nez v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/ss/android/common/view/HeaderViewPager;->initVelocityTrackerIfNotExists()V

    .line 167
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 168
    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastY:F

    sub-float/2addr v0, v2

    .line 169
    iget-boolean v5, p0, Lcom/ss/android/common/view/HeaderViewPager;->needCheckUpdown:Z

    if-eqz v5, :cond_2

    .line 170
    iget v5, p0, Lcom/ss/android/common/view/HeaderViewPager;->mTouchSlop:I

    if-le v3, v5, :cond_6

    if-le v3, v4, :cond_6

    .line 171
    iput-boolean v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->needCheckUpdown:Z

    .line 172
    iput-boolean v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->updown:Z

    .line 179
    :cond_2
    :goto_2
    iget-boolean v5, p0, Lcom/ss/android/common/view/HeaderViewPager;->updown:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/ss/android/common/view/HeaderViewPager;->mTouchSlop:I

    if-le v4, v5, :cond_5

    if-le v4, v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->isSticked()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-virtual {v3}, Lcom/ss/android/common/view/HeaderScrollHelper;->isTop()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/ss/android/common/view/HeaderViewPager;->isClickHeadExpand:Z

    if-eqz v3, :cond_5

    .line 182
    :cond_3
    iget-object v3, p0, Lcom/ss/android/common/view/HeaderViewPager;->childViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_4

    .line 183
    iget-object v3, p0, Lcom/ss/android/common/view/HeaderViewPager;->childViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v9}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    :cond_4
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/view/HeaderViewPager;->scrollBy(II)V

    .line 187
    :cond_5
    iput v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastY:F

    goto :goto_1

    .line 173
    :cond_6
    iget v5, p0, Lcom/ss/android/common/view/HeaderViewPager;->mTouchSlop:I

    if-le v4, v5, :cond_2

    if-le v4, v3, :cond_2

    .line 174
    iput-boolean v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->needCheckUpdown:Z

    .line 175
    iput-boolean v9, p0, Lcom/ss/android/common/view/HeaderViewPager;->updown:Z

    goto :goto_2

    .line 190
    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->updown:Z

    if-eqz v0, :cond_1

    if-le v4, v3, :cond_1

    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mTouchSlop:I

    if-le v4, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/ss/android/common/view/HeaderViewPager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v3, v0

    .line 194
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mMinimumVelocity:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 195
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;->UP:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDirection:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    .line 196
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDirection:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    sget-object v2, Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;->UP:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->isSticked()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->isSticked()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->getScrollY()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDirection:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    sget-object v2, Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;->DOWN:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    if-ne v0, v2, :cond_c

    :cond_8
    move v1, v9

    .line 205
    :cond_9
    :goto_4
    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->isClickHead:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->isSticked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 207
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 208
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    .line 195
    :cond_b
    sget-object v0, Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;->DOWN:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    goto :goto_3

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->getScrollY()I

    move-result v2

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastScrollerY:I

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->invalidate()V

    goto :goto_4

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getHelper()Lcom/ss/android/common/view/HeaderScrollHelper;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    return-object v0
.end method

.method public getMaxY()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    return v0
.end method

.method public isHeadTop()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mCurY:I

    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSticked()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mCurY:I

    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->getChildCount()I

    move-result v2

    .line 347
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 348
    invoke-virtual {p0, v1}, Lcom/ss/android/common/view/HeaderViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_1

    .line 350
    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->childViewPager:Landroid/support/v4/view/ViewPager;

    .line 347
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 354
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 334
    invoke-virtual {p0, v3}, Lcom/ss/android/common/view/HeaderViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadView:Landroid/view/View;

    .line 335
    iget-object v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadView:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/view/HeaderViewPager;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    .line 337
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHeadHeight:I

    .line 338
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 339
    return-void
.end method

.method public requestScrollableLayoutDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    iput-boolean p1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDisallowIntercept:Z

    .line 135
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderViewPager;->getScrollY()I

    move-result v1

    .line 267
    add-int v0, v1, p2

    .line 268
    iget v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    if-lt v0, v2, :cond_1

    .line 269
    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    .line 273
    :cond_0
    :goto_0
    sub-int/2addr v0, v1

    .line 274
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 275
    return-void

    .line 270
    :cond_1
    iget v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    if-gt v0, v2, :cond_0

    .line 271
    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    if-lt p2, v0, :cond_3

    .line 280
    iget p2, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    .line 284
    :cond_0
    :goto_0
    iput p2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mCurY:I

    .line 285
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->onScrollListener:Lcom/ss/android/common/view/HeaderViewPager$OnScrollListener;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->onScrollListener:Lcom/ss/android/common/view/HeaderViewPager$OnScrollListener;

    iget v1, p0, Lcom/ss/android/common/view/HeaderViewPager;->maxY:I

    invoke-interface {v0, p2, v1}, Lcom/ss/android/common/view/HeaderViewPager$OnScrollListener;->onScroll(II)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mDirection:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    sget-object v1, Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;->DOWN:Lcom/ss/android/common/view/HeaderViewPager$DIRECTION;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListViewTopPosition:I

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 291
    iput v2, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListViewTopPosition:I

    .line 293
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 294
    return-void

    .line 281
    :cond_3
    iget v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    if-gt p2, v0, :cond_0

    .line 282
    iget p2, p0, Lcom/ss/android/common/view/HeaderViewPager;->minY:I

    goto :goto_0
.end method

.method public setClickHeadExpand(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/ss/android/common/view/HeaderViewPager;->mExpandHeight:I

    .line 118
    return-void
.end method

.method public setCurrentScrollableContainer(Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/view/HeaderScrollHelper;->getScrollableView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/view/HeaderScrollHelper;->getScrollableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListView:Landroid/widget/ListView;

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mLastListViewTopPosition:I

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderViewPager;->mHelper:Lcom/ss/android/common/view/HeaderScrollHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/view/HeaderScrollHelper;->setCurrentScrollableContainer(Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;)V

    .line 362
    return-void
.end method

.method public setOnScrollListener(Lcom/ss/android/common/view/HeaderViewPager$OnScrollListener;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/common/view/HeaderViewPager;->onScrollListener:Lcom/ss/android/common/view/HeaderViewPager$OnScrollListener;

    .line 68
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method
