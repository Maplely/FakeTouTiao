.class public Lcom/ss/android/wenda/ui/NestedWebView;
.super Lcom/ss/android/editor/EditorWebView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;


# instance fields
.field private final a:[I

.field private final b:[I

.field private c:I

.field private d:Landroid/support/v4/view/NestedScrollingChildHelper;

.field private e:Z

.field private f:Landroid/view/VelocityTracker;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/support/v4/widget/ScrollerCompat;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/wenda/ui/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ss/android/editor/EditorWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    .line 31
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->b:[I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    .line 50
    invoke-virtual {p0, v1}, Lcom/ss/android/wenda/ui/NestedWebView;->setOverScrollMode(I)V

    .line 51
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->a()V

    .line 52
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedWebView;->setNestedScrollingEnabled(Z)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->g:I

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->k:I

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->l:I

    .line 62
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 268
    iget v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    if-ne v1, v2, :cond_0

    .line 269
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 270
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    .line 272
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 276
    :cond_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    .line 260
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->e()V

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->stopNestedScroll()V

    .line 262
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollY()I

    move-result v0

    .line 301
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 303
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/wenda/ui/NestedWebView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/wenda/ui/NestedWebView;->dispatchNestedFling(FFZ)Z

    .line 305
    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/ui/NestedWebView;->a(I)V

    .line 309
    :cond_2
    return-void

    .line 301
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    .line 290
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    .line 297
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getPaddingTop()I

    move-result v1

    sub-int v4, v0, v1

    .line 314
    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/ui/NestedWebView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 316
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollY()I

    move-result v2

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v4, 0x2

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-virtual/range {v0 .. v10}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIIIII)V

    .line 319
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 321
    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x2

    return v0
.end method

.method getScrollRange()I
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 68
    if-ne v1, v5, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    return v0

    .line 72
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 133
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    goto :goto_0

    .line 74
    :pswitch_1
    iget v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    .line 75
    if-eq v1, v4, :cond_1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 80
    if-ne v2, v4, :cond_2

    .line 81
    const-string v0, "NestedWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 87
    iget v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 88
    iget v4, p0, Lcom/ss/android/wenda/ui/NestedWebView;->g:I

    if-le v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 90
    iput-boolean v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    .line 91
    iput v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    .line 92
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->d()V

    .line 93
    iget-object v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    iput v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->i:I

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 106
    iput v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    .line 107
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    .line 109
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->c()V

    .line 110
    iget-object v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    iget-object v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 113
    iget-object v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v0

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    .line 114
    invoke-virtual {p0, v5}, Lcom/ss/android/wenda/ui/NestedWebView;->startNestedScroll(I)Z

    goto/16 :goto_1

    .line 120
    :pswitch_3
    iput-boolean v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    .line 121
    iput v4, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    .line 122
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->e()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 129
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/ui/NestedWebView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 72
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->d()V

    .line 140
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 142
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    iput v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->i:I

    .line 147
    :cond_0
    iget v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->i:I

    int-to-float v2, v2

    invoke-virtual {v9, v7, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 245
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 248
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 249
    invoke-super {p0, p1}, Lcom/ss/android/editor/EditorWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 162
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/NestedWebView;->startNestedScroll(I)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 151
    goto :goto_1

    .line 168
    :pswitch_2
    iget v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 169
    if-ne v0, v10, :cond_6

    .line 170
    const-string v0, "NestedWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    .line 175
    iget v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    sub-int/2addr v0, v2

    .line 176
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->b:[I

    iget-object v4, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/ss/android/wenda/ui/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 177
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->b:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    .line 178
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v7, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 179
    iget v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->i:I

    iget-object v4, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    iput v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->i:I

    .line 181
    :cond_7
    iget-boolean v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/ss/android/wenda/ui/NestedWebView;->g:I

    if-le v3, v4, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    :cond_8
    iput-boolean v6, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    .line 187
    if-lez v0, :cond_a

    .line 188
    iget v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->g:I

    sub-int/2addr v0, v3

    .line 193
    :cond_9
    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    if-eqz v3, :cond_1

    .line 194
    iget-object v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    aget v3, v3, v6

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollY()I

    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    .line 198
    sub-int v4, v0, v2

    .line 199
    iget-object v5, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/wenda/ui/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    iget-object v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    aget v1, v1, v6

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    .line 201
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    aget v0, v0, v6

    int-to-float v0, v0

    invoke-virtual {v9, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 202
    iget v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->i:I

    iget-object v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->a:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->i:I

    goto/16 :goto_0

    .line 190
    :cond_a
    iget v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->g:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 207
    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->f:Landroid/view/VelocityTracker;

    .line 209
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 210
    iget v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/ss/android/wenda/ui/NestedWebView;->k:I

    if-le v2, v3, :cond_c

    .line 214
    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/ui/NestedWebView;->b(I)V

    .line 220
    :cond_b
    :goto_3
    iput v10, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    .line 221
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->b()V

    goto/16 :goto_0

    .line 215
    :cond_c
    iget-object v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollRange()I

    move-result v8

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_3

    .line 224
    :pswitch_4
    iget-boolean v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->e:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 225
    iget-object v2, p0, Lcom/ss/android/wenda/ui/NestedWebView;->j:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->getScrollRange()I

    move-result v8

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 227
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 230
    :cond_d
    iput v10, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    .line 231
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/NestedWebView;->b()V

    goto/16 :goto_0

    .line 234
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    goto/16 :goto_0

    .line 240
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/ui/NestedWebView;->a(Landroid/view/MotionEvent;)V

    .line 241
    iget v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->c:I

    goto/16 :goto_0

    .line 149
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

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 331
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedWebView;->d:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 341
    return-void
.end method
