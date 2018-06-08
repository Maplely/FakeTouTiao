.class public abstract Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# static fields
.field private static final NO_FRAME:I = -0x1

.field private static final POLL_FOR_RENDERED_FRAME_MS:I = 0x5

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final WATCH_DOG_TIMER_MIN_TIMEOUT_MS:J = 0x3e8L

.field private static final WATCH_DOG_TIMER_POLL_INTERVAL_MS:J = 0x7d0L


# instance fields
.field private mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

.field private final mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

.field private mApplyTransformation:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private final mDurationMs:I

.field private final mFrameCount:I

.field private mHaveWatchdogScheduled:Z

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private mInvalidateTaskScheduled:Z

.field private mIsRunning:Z

.field private mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDrawnFrameMonotonicNumber:I

.field private mLastDrawnFrameNumber:I

.field private mLastInvalidateTimeMs:J

.field private volatile mLogId:Ljava/lang/String;

.field private final mLoopCount:I

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNextFrameTask:Ljava/lang/Runnable;

.field private mNextFrameTaskMs:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mPendingRenderedFrameMonotonicNumber:I

.field private mPendingRenderedFrameNumber:I

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFrameMonotonicNumber:I

.field private mScheduledFrameNumber:I

.field private final mStartTask:Ljava/lang/Runnable;

.field private mStartTimeMs:J

.field private mSx:F

.field private mSy:F

.field private final mTransparentPaint:Landroid/graphics/Paint;

.field private mWaitingForDraw:Z

.field private final mWatchdogTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 79
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 82
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 88
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastInvalidateTimeMs:J

    .line 93
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mSx:F

    .line 94
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mSy:F

    .line 97
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$1;-><init>(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$2;-><init>(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$3;-><init>(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable$4;-><init>(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 138
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    .line 139
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDurationMs:I

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mFrameCount:I

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getLoopCount()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLoopCount:I

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->resetToPreviewFrame()V

    .line 150
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->onStart()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->onNextFrame()V

    return-void
.end method

.method static synthetic access$402(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mInvalidateTaskScheduled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doWatchdogCheck()V

    return-void
.end method

.method private computeAndScheduleNextFrame(Z)V
    .locals 8

    .prologue
    .line 252
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDurationMs:I

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    .line 256
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mStartTimeMs:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDurationMs:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 257
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLoopCount:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLoopCount:I

    if-ge v1, v0, :cond_0

    .line 261
    :cond_2
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mStartTimeMs:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDurationMs:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 262
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForTimestampMs(I)I

    move-result v5

    .line 263
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    .line 264
    :goto_1
    iput v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    .line 265
    iget v6, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mFrameCount:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 267
    if-eqz p1, :cond_0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doInvalidateSelf()V

    goto :goto_0

    .line 263
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getTimestampMsForFrame(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    .line 277
    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMsForFrame(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 279
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mFrameCount:I

    rem-int/2addr v1, v4

    .line 280
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 281
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 282
    :cond_5
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v5, "(%s) Next frame (%d) in %d ms"

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v6, v1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 285
    iput-wide v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    goto/16 :goto_0
.end method

.method private doInvalidateSelf()V
    .locals 2

    .prologue
    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mWaitingForDraw:Z

    .line 492
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastInvalidateTimeMs:J

    .line 493
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->invalidateSelf()V

    .line 494
    return-void
.end method

.method private doWatchdogCheck()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mHaveWatchdogScheduled:Z

    .line 465
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    .line 471
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mWaitingForDraw:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastInvalidateTimeMs:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    move v0, v1

    .line 475
    :goto_1
    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    move v2, v1

    .line 478
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->dropCaches()V

    .line 480
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doInvalidateSelf()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 471
    goto :goto_1

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 486
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mHaveWatchdogScheduled:Z

    goto :goto_0
.end method

.method private onNextFrame()V
    .locals 2

    .prologue
    .line 236
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    .line 237
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodBegin()V

    .line 245
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->computeAndScheduleNextFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    throw v0
.end method

.method private onStart()V
    .locals 4

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodBegin()V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mStartTimeMs:J

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 226
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mStartTimeMs:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMsForFrame(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 227
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 228
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    .line 229
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    throw v0
.end method

.method private renderFrame(Landroid/graphics/Canvas;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 433
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 434
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getBitmapForFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_2

    .line 436
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 441
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    if-le p3, v0, :cond_1

    .line 442
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    .line 443
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDrawnFrames(I)V

    .line 444
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDroppedFrames(I)V

    .line 445
    if-lez v0, :cond_1

    .line 446
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v4, "(%s) Dropped %d frames"

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    :cond_1
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 450
    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 451
    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 452
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "(%s) Drew frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 455
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetToPreviewFrame()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 153
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForPreview()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    .line 154
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 155
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 156
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 157
    return-void
.end method

.method private scheduleInvalidatePoll()V
    .locals 4

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mInvalidateTaskScheduled:Z

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mInvalidateTaskScheduled:Z

    .line 409
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public didLastDrawRender()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 292
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodBegin()V

    .line 294
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mWaitingForDraw:Z

    .line 295
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mHaveWatchdogScheduled:Z

    if-nez v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 300
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mHaveWatchdogScheduled:Z

    .line 303
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mApplyTransformation:Z

    if-eqz v2, :cond_2

    .line 304
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 305
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 307
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v2

    .line 308
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    if-eq v2, v3, :cond_1

    .line 309
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 310
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 311
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getRenderedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mSx:F

    .line 314
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getRenderedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mSy:F

    .line 315
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mApplyTransformation:Z

    .line 319
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 397
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    .line 399
    :goto_0
    return-void

    .line 324
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mSx:F

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mSy:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 329
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-eq v2, v7, :cond_4

    .line 331
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameNumber:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 332
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 333
    or-int/2addr v0, v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Rendered pending frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 337
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 345
    :cond_4
    :goto_1
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-ne v2, v7, :cond_6

    .line 347
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_5

    .line 348
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    .line 350
    :cond_5
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 354
    or-int/2addr v0, v2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Rendered current frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    if-eqz v2, :cond_6

    .line 358
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    .line 368
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 369
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v2, :cond_7

    .line 370
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "(%s) Rendered last known frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameNumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 376
    :cond_7
    if-nez v0, :cond_8

    .line 378
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 379
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_8

    .line 381
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 382
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 383
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v2, "(%s) Rendered preview frame"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 388
    :cond_8
    if-nez v0, :cond_9

    .line 390
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 391
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "(%s) Failed to draw a frame"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 395
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->drawDebugOverlay(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    goto/16 :goto_0

    .line 340
    :cond_a
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Trying again later for pending %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->scheduleInvalidatePoll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 397
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    throw v0

    .line 361
    :cond_b
    :try_start_3
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Trying again later for current %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 363
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 364
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->scheduleInvalidatePoll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method public dropCaches()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 555
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "(%s) Dropping caches"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 559
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 560
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 563
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 161
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 166
    :cond_0
    return-void
.end method

.method protected getAnimatedDrawableBackend()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDurationMs:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mFrameCount:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getWidth()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLoopCount:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x3

    return v0
.end method

.method getScheduledFrameNumber()I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 508
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    return v0
.end method

.method isWaitingForDraw()Z
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mWaitingForDraw:Z

    return v0
.end method

.method isWaitingForNextFrame()Z
    .locals 4
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 503
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 206
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mApplyTransformation:Z

    .line 208
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 212
    :cond_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 213
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 214
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->dropCaches()V

    .line 215
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 532
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    if-eqz v1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getFrameForTimestampMs(I)I

    move-result v1

    .line 538
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    if-eq v1, v2, :cond_0

    .line 543
    :try_start_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameNumber:I

    .line 544
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 545
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    const/4 v0, 0x1

    goto :goto_0

    .line 547
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doInvalidateSelf()V

    .line 191
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->doInvalidateSelf()V

    .line 197
    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mLogId:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 513
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mFrameCount:I

    if-gt v0, v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    .line 517
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;->mIsRunning:Z

    .line 523
    return-void
.end method
