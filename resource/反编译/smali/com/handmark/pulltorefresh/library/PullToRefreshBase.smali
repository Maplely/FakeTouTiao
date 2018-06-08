.class public abstract Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEMO_SCROLL_INTERVAL:I = 0xe1

.field static final FRICTION:F = 2.0f

.field static final LOG_TAG:Ljava/lang/String; = "PullToRefresh"

.field public static final SMOOTH_SCROLL_DURATION_MS:I = 0xc8

.field public static final SMOOTH_SCROLL_LONG_DURATION_MS:I = 0x145

.field static final STATE_CURRENT_MODE:Ljava/lang/String; = "ptr_current_mode"

.field static final STATE_MODE:Ljava/lang/String; = "ptr_mode"

.field static final STATE_SCROLLING_REFRESHING_ENABLED:Ljava/lang/String; = "ptr_disable_scrolling"

.field static final STATE_SHOW_REFRESHING_VIEW:Ljava/lang/String; = "ptr_show_refreshing_view"

.field static final STATE_STATE:Ljava/lang/String; = "ptr_state"

.field static final STATE_SUPER:Ljava/lang/String; = "ptr_super"

.field static final USE_HW_LAYERS:Z

.field private static sAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;


# instance fields
.field private mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field private mCurrentSmoothScrollRunnable:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<TT;>.i;"
        }
    .end annotation
.end field

.field private mFilterTouchEvents:Z

.field private mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

.field private mForceToReset:Z

.field private mHasChangedMotion:Z

.field private mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

.field protected mHeaderLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/handmark/pulltorefresh/library/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private mInPtrHeaderExtra:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mLastChangedMotionY:F

.field private mLastDownY:F

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLayoutVisibilityChangesEnabled:Z

.field private mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

.field private mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field private mMotionEnd:Z

.field private mOnPullEventListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnRefreshListener2:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOnTouchHook:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;",
            ">;"
        }
    .end annotation
.end field

.field private mOverScrollEnabled:Z

.field public mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mScrollingWhileRefreshingEnabled:Z

.field private mSearchListener:Landroid/view/View$OnClickListener;

.field private mShowViewWhileRefreshing:Z

.field private mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

.field private mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

.field private mTouchSlop:I

.field private startY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 94
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    .line 95
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 101
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 102
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 103
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 104
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 105
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayoutList:Ljava/util/List;

    .line 116
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 94
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    .line 95
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 101
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 102
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 103
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 104
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 105
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayoutList:Ljava/util/List;

    .line 116
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 94
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    .line 95
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 101
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 102
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 103
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 104
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 105
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayoutList:Ljava/util/List;

    .line 116
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 153
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 94
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    .line 95
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 101
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 102
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 103
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 104
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 105
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayoutList:Ljava/util/List;

    .line 116
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 159
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 160
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    return-void
.end method

.method static synthetic access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->callRefreshListener()V

    return-void
.end method

.method static synthetic access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    return-void
.end method

.method static synthetic access$200(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private addRefreshableView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1207
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    return-void
.end method

.method private callRefreshListener()V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    invoke-interface {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;->onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener2:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener2:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    invoke-interface {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;->onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    goto :goto_0

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener2:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    invoke-interface {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;->onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1395
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1401
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    .line 1397
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1407
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1412
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    .line 1409
    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 1407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1225
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1231
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setOrientation(I)V

    .line 1235
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setGravity(I)V

    .line 1237
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mTouchSlop:I

    .line 1241
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1243
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1244
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1247
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1248
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->mapIntToValue(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 1252
    :cond_1
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->sAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    if-eqz v1, :cond_2

    .line 1253
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->sAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 1258
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 1259
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->addRefreshableView(Landroid/content/Context;Landroid/view/View;)V

    .line 1262
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    .line 1263
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayoutList:Ljava/util/List;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    .line 1269
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1270
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1271
    if-eqz v1, :cond_3

    .line 1272
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1282
    :cond_3
    :goto_1
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1283
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 1286
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1287
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 1293
    :cond_5
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 1294
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1297
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->updateUIForMode()V

    .line 1298
    return-void

    .line 1227
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    .line 1274
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1275
    const-string v1, "ptrAdapterViewBackground"

    const-string v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/handmark/pulltorefresh/library/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1277
    if-eqz v1, :cond_3

    .line 1278
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private isHeaderExtraEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 586
    :cond_1
    return v0
.end method

.method private isReadyForPull()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1301
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->c:[I

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1309
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1303
    :pswitch_1
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullStartWithExtra()Z

    move-result v0

    goto :goto_0

    .line 1305
    :pswitch_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v0

    goto :goto_0

    .line 1307
    :pswitch_3
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullStartWithExtra()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private isReadyForPullStartWithExtra()Z
    .locals 1

    .prologue
    .line 1314
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullStart()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isHeaderExtraEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pullEvent()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 1328
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1335
    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionY:F

    .line 1336
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    .line 1340
    :goto_0
    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->c:[I

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 1347
    sub-float v0, v1, v0

    .line 1348
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isHeaderExtraEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1350
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/c;->getPtrHeaderExtraSize()I

    move-result v1

    .line 1351
    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    if-eqz v2, :cond_2

    .line 1352
    cmpg-float v2, v0, v4

    if-gtz v2, :cond_1

    .line 1353
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1357
    :goto_1
    sub-int/2addr v0, v1

    .line 1368
    :goto_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 1372
    :goto_3
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1374
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isRefreshing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1375
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1376
    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->c:[I

    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    .line 1382
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v3, v2}, Lcom/handmark/pulltorefresh/library/a/c;->b(F)V

    .line 1386
    :goto_4
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v2, v3, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 1387
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 1392
    :cond_0
    :goto_5
    return-void

    .line 1330
    :pswitch_0
    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionX:F

    .line 1331
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    goto :goto_0

    .line 1342
    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1343
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_3

    .line 1355
    :cond_1
    int-to-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 1359
    :cond_2
    neg-int v2, v1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 1360
    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 1362
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 1366
    :cond_4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_2

    .line 1378
    :pswitch_2
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v3, v2}, Lcom/handmark/pulltorefresh/library/a/c;->b(F)V

    goto :goto_4

    .line 1388
    :cond_5
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1389
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    goto :goto_5

    .line 1328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1340
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1376
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public static setAnimationStyle(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V
    .locals 0

    .prologue
    .line 134
    sput-object p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->sAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 135
    return-void
.end method

.method private final smoothScrollTo(IJ)V
    .locals 8

    .prologue
    .line 1423
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    .line 1424
    return-void
.end method

.method private final smoothScrollTo(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V
    .locals 8

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->a()V

    .line 1433
    :cond_0
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1439
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollY()I

    move-result v2

    .line 1444
    :goto_0
    if-eq v2, p1, :cond_2

    .line 1445
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 1447
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 1449
    :cond_1
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    .line 1451
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    .line 1452
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    invoke-virtual {p0, v0, p4, p5}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1457
    :cond_2
    :goto_1
    return-void

    .line 1435
    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    .line 1454
    :cond_3
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final smoothScrollToAndBack(I)V
    .locals 7

    .prologue
    .line 1460
    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/handmark/pulltorefresh/library/h;

    invoke-direct {v6, p0}, Lcom/handmark/pulltorefresh/library/h;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    .line 1467
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 172
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 704
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 705
    return-void
.end method

.method protected final addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 713
    return-void
.end method

.method protected createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 717
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    .line 716
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    .line 718
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 719
    return-object v0
.end method

.method protected createLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/b;
    .locals 2

    .prologue
    .line 727
    new-instance v0, Lcom/handmark/pulltorefresh/library/b;

    invoke-direct {v0}, Lcom/handmark/pulltorefresh/library/b;-><init>()V

    .line 729
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/c;)V

    .line 732
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/c;)V

    .line 736
    :cond_1
    return-object v0
.end method

.method protected abstract createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final demo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 181
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullStartWithExtra()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollToAndBack(I)V

    .line 189
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getFooterSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollToAndBack(I)V

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final disableLoadingLayoutVisibilityChanges()V
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 757
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 458
    :goto_0
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollY()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastDownY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 459
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 460
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastChangedMotionY:F

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHasChangedMotion:Z

    .line 464
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 448
    :pswitch_0
    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastDownY:F

    .line 449
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHasChangedMotion:Z

    goto :goto_0

    .line 452
    :pswitch_1
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHasChangedMotion:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastChangedMotionY:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 453
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 455
    :cond_1
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHasChangedMotion:Z

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFilterTouchEvents:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/handmark/pulltorefresh/library/a/c;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    return-object v0
.end method

.method public getHeaderLayoutList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/handmark/pulltorefresh/library/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayoutList:Ljava/util/List;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/a;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->createLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/b;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    .prologue
    .line 776
    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    .prologue
    .line 780
    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    return v0
.end method

.method public final getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    return-object v0
.end method

.method protected handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 794
    return-void
.end method

.method public final isDisableScrollingWhileRefreshing()Z
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isScrollingWhileRefreshingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPullToRefreshEnabled()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method public final isPullToRefreshOverScrollEnabled()Z
    .locals 2

    .prologue
    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOverScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 247
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isReadyForPullEnd()Z
.end method

.method protected abstract isReadyForPullStart()Z
.end method

.method public final isRefreshing()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isScrollingWhileRefreshingEnabled()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 267
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 273
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    .line 274
    :cond_1
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    goto :goto_0

    .line 278
    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v3, :cond_3

    move v0, v2

    .line 279
    goto :goto_0

    .line 282
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 338
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    goto :goto_0

    .line 285
    :pswitch_1
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 286
    goto :goto_0

    .line 289
    :cond_5
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPull()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 295
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 302
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    sub-float v1, v3, v0

    .line 303
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    sub-float v0, v4, v0

    .line 306
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 308
    iget v6, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFilterTouchEvents:Z

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    cmpl-float v0, v1, v7

    if-gez v0, :cond_7

    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isHeaderExtraEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollY()I

    move-result v0

    if-gez v0, :cond_8

    cmpl-float v0, v5, v7

    if-ltz v0, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullStartWithExtra()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 310
    iput v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    .line 311
    iput v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    .line 312
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 313
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 314
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    goto/16 :goto_1

    .line 297
    :pswitch_2
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    sub-float v1, v4, v0

    .line 298
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    sub-float v0, v3, v0

    .line 299
    goto :goto_2

    .line 316
    :cond_8
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPullEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iput v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    .line 318
    iput v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    .line 319
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 320
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 321
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    goto/16 :goto_1

    .line 329
    :pswitch_3
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPull()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionY:F

    iput v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionX:F

    iput v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    .line 332
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    goto/16 :goto_1

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPtrRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method protected onPtrSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method protected onPullToRefresh()V
    .locals 2

    .prologue
    .line 837
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->c:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 848
    :goto_0
    return-void

    .line 839
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->h()V

    goto :goto_0

    .line 842
    :pswitch_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->h()V

    goto :goto_0

    .line 837
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRefreshComplete()V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isHeaderExtraEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mForceToReset:Z

    .line 347
    :cond_0
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 349
    :cond_1
    return-void
.end method

.method protected onRefreshing(Z)V
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onRefreshing(ZZ)V

    .line 858
    return-void
.end method

.method protected onRefreshing(ZZ)V
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->i()V

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->i()V

    .line 868
    :cond_1
    if-eqz p2, :cond_4

    .line 869
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    if-eqz v0, :cond_3

    .line 872
    new-instance v0, Lcom/handmark/pulltorefresh/library/f;

    invoke-direct {v0, p0, p1}, Lcom/handmark/pulltorefresh/library/f;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;Z)V

    .line 879
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->c:[I

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 886
    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(ILcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    .line 897
    :cond_2
    :goto_0
    return-void

    .line 882
    :pswitch_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(ILcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    goto :goto_0

    .line 890
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 894
    :cond_4
    if-eqz p1, :cond_2

    .line 895
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->callRefreshListener()V

    goto :goto_0

    .line 879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onReleaseToRefresh()V
    .locals 2

    .prologue
    .line 904
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->c:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 915
    :goto_0
    return-void

    .line 906
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->j()V

    goto :goto_0

    .line 909
    :pswitch_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->j()V

    goto :goto_0

    .line 904
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onReset()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 922
    iput-boolean v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 923
    iput-boolean v5, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 926
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->k()V

    .line 927
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->k()V

    .line 928
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mForceToReset:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isHeaderExtraEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 929
    :cond_0
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(I)V

    .line 930
    iput-boolean v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    .line 944
    :goto_0
    iput-boolean v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mForceToReset:Z

    .line 945
    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getPtrHeaderExtraSize()I

    move-result v0

    .line 933
    div-int/lit8 v1, v0, 0x3

    .line 934
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 935
    iget-boolean v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    if-nez v3, :cond_2

    if-lt v2, v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    if-eqz v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 936
    :cond_3
    iput-boolean v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    .line 937
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 939
    :cond_4
    iput-boolean v5, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    .line 940
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 949
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 950
    check-cast p1, Landroid/os/Bundle;

    .line 952
    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 953
    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 955
    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 956
    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 959
    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 961
    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->mapIntToValue(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    .line 962
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    .line 963
    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 967
    :cond_1
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onPtrRestoreInstanceState(Landroid/os/Bundle;)V

    .line 972
    :goto_0
    return-void

    .line 971
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 976
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 980
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onPtrSaveInstanceState(Landroid/os/Bundle;)V

    .line 982
    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 983
    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 984
    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 985
    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 986
    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 987
    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 989
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 998
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 1001
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 1004
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->refreshRefreshableViewSize(II)V

    .line 1010
    new-instance v0, Lcom/handmark/pulltorefresh/library/g;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/g;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 1016
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 354
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 436
    :goto_0
    return v0

    .line 359
    :cond_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 360
    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 436
    goto :goto_0

    .line 369
    :pswitch_0
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    .line 370
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMotionEnd:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a()V

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->startY:F

    .line 373
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMotionEnd:Z

    .line 375
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    .line 377
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->pullEvent()V

    move v0, v2

    .line 378
    goto :goto_0

    .line 384
    :pswitch_1
    iput v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->startY:F

    .line 385
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isReadyForPull()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionY:F

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionX:F

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    move v0, v2

    .line 388
    goto :goto_0

    .line 395
    :pswitch_2
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMotionEnd:Z

    .line 396
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnTouchHook:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnTouchHook:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    .line 397
    :goto_1
    if-eqz v0, :cond_5

    .line 398
    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->a()V

    .line 400
    :cond_5
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    .line 401
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mIsBeingDragged:Z

    .line 403
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener2:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    if-eqz v0, :cond_9

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-eqz v0, :cond_7

    .line 406
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->b()V

    .line 408
    :cond_7
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    new-array v3, v2, [Z

    aput-boolean v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    move v0, v2

    .line 409
    goto/16 :goto_0

    .line 396
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 413
    :cond_9
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 414
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(I)V

    move v0, v2

    .line 415
    goto/16 :goto_0

    .line 420
    :cond_a
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-eqz v0, :cond_b

    .line 421
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->startY:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    .line 422
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->startY:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-interface {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a(F)V

    .line 427
    :cond_b
    :goto_2
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    move v0, v2

    .line 429
    goto/16 :goto_0

    .line 424
    :cond_c
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-interface {v0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a(F)V

    goto :goto_2

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public pullOffset(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1843
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isPullToRefreshEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isHeaderExtraEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1854
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getPtrHeaderExtraSize()I

    move-result v2

    .line 1855
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInPtrHeaderExtra:Z

    if-eqz v0, :cond_4

    .line 1856
    if-gtz p1, :cond_3

    .line 1857
    int-to-float v0, p1

    mul-float/2addr v0, v5

    float-to-int p1, v0

    .line 1883
    :cond_3
    :goto_1
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1889
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionY:F

    int-to-float v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionY:F

    .line 1892
    :goto_2
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->pullEvent()V

    goto :goto_0

    .line 1861
    :cond_4
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1868
    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionY:F

    .line 1869
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionY:F

    .line 1872
    :goto_3
    int-to-float v3, p1

    add-float/2addr v3, v1

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1873
    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    .line 1874
    int-to-float v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 1875
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1876
    sub-float v1, v2, v0

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :goto_4
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_1

    .line 1863
    :pswitch_0
    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionX:F

    .line 1864
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLastMotionX:F

    goto :goto_3

    .line 1876
    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    .line 1880
    :cond_6
    int-to-float v0, p1

    mul-float/2addr v0, v5

    float-to-int p1, v0

    goto :goto_1

    .line 1885
    :pswitch_1
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionX:F

    int-to-float v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mInitialMotionX:F

    goto :goto_2

    .line 1883
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1861
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final refreshLoadingViewsSize()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1023
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 1025
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    .line 1026
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    .line 1027
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    .line 1028
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    .line 1030
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v1, v2

    move v0, v3

    move v2, v4

    move v3, v5

    .line 1067
    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setPadding(IIII)V

    .line 1068
    return-void

    .line 1032
    :pswitch_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/a/c;->setWidth(I)V

    .line 1034
    neg-int v0, v6

    .line 1039
    :goto_1
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1040
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v6}, Lcom/handmark/pulltorefresh/library/a/c;->setWidth(I)V

    .line 1041
    neg-int v1, v6

    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1036
    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    .line 1045
    goto :goto_0

    .line 1048
    :pswitch_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/a/c;->setHeight(I)V

    .line 1050
    neg-int v0, v6

    .line 1055
    :goto_2
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1056
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v6}, Lcom/handmark/pulltorefresh/library/a/c;->setHeight(I)V

    .line 1057
    neg-int v1, v6

    move v2, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1052
    goto :goto_2

    :cond_3
    move v2, v0

    move v0, v3

    move v3, v5

    .line 1059
    goto :goto_0

    .line 1030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final refreshRefreshableViewSize(II)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1075
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1077
    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 1078
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1079
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 1083
    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 1084
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1085
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1

    .prologue
    .line 476
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 477
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExtraEnabled(Z)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/a/c;->setExtraEnabled(Z)V

    .line 593
    :cond_0
    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .prologue
    .line 481
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 482
    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1104
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    .line 1105
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1107
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    if-eqz v1, :cond_0

    .line 1108
    if-gez v0, :cond_1

    .line 1109
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 1128
    :cond_0
    :goto_0
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1136
    :goto_1
    return-void

    .line 1110
    :cond_1
    if-lez v0, :cond_2

    .line 1111
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    goto :goto_0

    .line 1113
    :cond_2
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    .line 1114
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/a/c;->setVisibility(I)V

    goto :goto_0

    .line 1130
    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 1133
    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 1128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 490
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 512
    return-void
.end method

.method public final setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 520
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 521
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->updateUIForMode()V

    .line 523
    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 527
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnPullEventListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;

    .line 528
    return-void
.end method

.method public final setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 532
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener2:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    .line 534
    return-void
.end method

.method public final setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 538
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener2:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    .line 540
    return-void
.end method

.method public setOnTouchHook(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;)V
    .locals 1

    .prologue
    .line 1896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnTouchHook:Ljava/lang/ref/WeakReference;

    .line 1897
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 548
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 556
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    .prologue
    .line 564
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 565
    return-void

    .line 564
    :cond_0
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 569
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 570
    return-void
.end method

.method public final setRefreshing()V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setRefreshing(Z)V

    .line 598
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 605
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 619
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 628
    return-void
.end method

.method public final setRefreshingWithoutListener()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 608
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(ZLcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 611
    :cond_0
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 635
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setReleaseLabel(Ljava/lang/CharSequence;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 636
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 643
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 645
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 650
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 470
    return-void
.end method

.method public setSearchEnabled(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .locals 1

    .prologue
    .line 573
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mSearchListener:Landroid/view/View$OnClickListener;

    .line 574
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/a/c;->a(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 575
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .prologue
    .line 654
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 655
    return-void
.end method

.method final varargs setState(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setState(ZLcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V

    .line 666
    return-void
.end method

.method final varargs setState(ZLcom/handmark/pulltorefresh/library/PullToRefreshBase$State;[Z)V
    .locals 3

    .prologue
    .line 669
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    .line 674
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;->b:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 694
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnPullEventListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mOnPullEventListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mState:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 697
    :cond_0
    return-void

    .line 676
    :pswitch_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onReset()V

    goto :goto_0

    .line 679
    :pswitch_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onPullToRefresh()V

    goto :goto_0

    .line 682
    :pswitch_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onReleaseToRefresh()V

    goto :goto_0

    .line 686
    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p3, v0

    invoke-virtual {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->onRefreshing(ZZ)V

    goto :goto_0

    .line 674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public setStatisticsListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;)V
    .locals 0

    .prologue
    .line 1900
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mStatisticsListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    .line 1901
    return-void
.end method

.method protected final smoothScrollTo(I)V
    .locals 2

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(IJ)V

    .line 1146
    return-void
.end method

.method protected final smoothScrollTo(ILcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V
    .locals 7

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    .line 1157
    return-void
.end method

.method protected final smoothScrollToLonger(I)V
    .locals 2

    .prologue
    .line 1166
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDurationLonger()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(IJ)V

    .line 1167
    return-void
.end method

.method protected updateUIForMode()V
    .locals 3

    .prologue
    .line 1176
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1179
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1182
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1183
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mHeaderLayout:Lcom/handmark/pulltorefresh/library/a/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    :cond_1
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1188
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1190
    :cond_2
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1191
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mFooterLayout:Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {p0, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    :cond_3
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 1199
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->mCurrentMode:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .line 1200
    return-void

    .line 1199
    :cond_4
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    goto :goto_0
.end method
