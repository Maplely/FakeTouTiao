.class public final Lcom/ss/android/detail/feature/detail2/e/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/e/au$a;,
        Lcom/ss/android/detail/feature/detail2/e/au$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lcom/bytedance/article/common/model/detail/a;


# instance fields
.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:J

.field private h:Lcom/ss/android/detail/feature/detail2/e/au$a;

.field private final i:Landroid/widget/OverScroller;

.field private j:Landroid/view/VelocityTracker;

.field private final k:Landroid/view/View;

.field private final l:Lcom/ss/android/detail/feature/detail2/e/au$b;

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/detail/feature/detail2/e/au;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/OverScroller;Lcom/ss/android/detail/feature/detail2/e/au$b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/detail/feature/detail2/e/au$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->g:J

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->m:Z

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->n:I

    .line 138
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/au;->k:Landroid/view/View;

    .line 139
    if-nez p3, :cond_0

    .line 140
    new-instance v0, Landroid/widget/OverScroller;

    const v1, 0x10c0005

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    .line 145
    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->c:I

    .line 148
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/e/au;->l:Lcom/ss/android/detail/feature/detail2/e/au$b;

    .line 150
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->k:Landroid/view/View;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/av;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/av;-><init>(Lcom/ss/android/detail/feature/detail2/e/au;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    return-void

    .line 142
    :cond_0
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/au;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/au;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/e/au;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 326
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    .line 327
    return-void
.end method

.method public a(F)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 358
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 363
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au$a;->a()I

    move-result v4

    .line 364
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au$a;->b()I

    move-result v5

    .line 365
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au$a;->c()I

    move-result v11

    .line 369
    cmpl-float v0, p1, v12

    if-nez v0, :cond_5

    add-int v0, v4, v5

    div-int/lit8 v0, v0, 0x2

    if-ge v11, v0, :cond_4

    move v1, v2

    .line 370
    :goto_1
    if-eqz v1, :cond_7

    .line 371
    sub-int v0, v5, v11

    move v9, v0

    .line 375
    :goto_2
    const-string v3, ""

    .line 376
    sget-object v0, Lcom/ss/android/detail/feature/detail2/e/au;->b:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3

    sub-int v0, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_3

    .line 377
    if-eqz v1, :cond_8

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->n:I

    if-ne v0, v4, :cond_8

    .line 378
    const-string v3, "reduction"

    .line 382
    :cond_2
    :goto_3
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 385
    :try_start_0
    sget-boolean v0, Lcom/ss/android/detail/feature/detail2/e/au;->a:Z

    if-eqz v0, :cond_9

    .line 386
    const-string v0, "action_type"

    const-string v1, "player_inside"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_4
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video_player"

    sget-object v0, Lcom/ss/android/detail/feature/detail2/e/au;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 397
    :cond_3
    cmpl-float v0, p1, v12

    if-eqz v0, :cond_a

    .line 398
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v9

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 401
    :goto_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x258

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v10

    move v2, v11

    move v3, v10

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    move v1, v10

    .line 369
    goto :goto_1

    :cond_5
    cmpg-float v0, p1, v12

    if-gez v0, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v10

    goto :goto_1

    .line 373
    :cond_7
    sub-int v0, v4, v11

    move v9, v0

    goto :goto_2

    .line 379
    :cond_8
    if-nez v1, :cond_2

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->n:I

    if-ne v0, v5, :cond_2

    .line 380
    const-string v3, "enlargement"

    goto :goto_3

    .line 388
    :cond_9
    :try_start_1
    const-string v0, "action_type"

    const-string v1, "player_outside"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 390
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_a
    move v1, v10

    goto :goto_5
.end method

.method public a(Lcom/ss/android/detail/feature/detail2/e/au$a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    .line 180
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/e/au;->m:Z

    .line 173
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v11, -0x1

    const/4 v6, 0x0

    const/high16 v10, -0x80000000

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 187
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    if-nez v0, :cond_0

    move v1, v9

    .line 311
    :goto_0
    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au$a;->a()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/e/au$a;->b()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    move v1, v9

    .line 191
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 196
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    .line 198
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 277
    :cond_3
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_f

    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/au;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 278
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/au;->a(F)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 306
    :cond_4
    :goto_2
    iput v10, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    .line 307
    iput v11, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    .line 308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->g:J

    :cond_5
    move v1, v9

    .line 311
    goto :goto_0

    .line 200
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 202
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/au;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    if-eq v0, v10, :cond_6

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 207
    invoke-virtual {p1, v5, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 210
    invoke-virtual {p1, v5, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 213
    float-to-int v0, v3

    iget v6, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    sub-int/2addr v0, v6

    .line 214
    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v6, v0}, Lcom/ss/android/detail/feature/detail2/e/au$a;->a(I)Z

    move-result v6

    .line 215
    if-nez v6, :cond_6

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/au;->a()V

    .line 218
    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/ss/android/detail/feature/detail2/e/au;->g:J

    .line 219
    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/au;->l:Lcom/ss/android/detail/feature/detail2/e/au$b;

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/ss/android/detail/feature/detail2/e/au;->m:Z

    if-eqz v6, :cond_6

    .line 221
    if-lez v0, :cond_7

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->c:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 222
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->l:Lcom/ss/android/detail/feature/detail2/e/au$b;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/au$b;->a(Landroid/view/MotionEvent;)Z

    .line 224
    invoke-virtual {p1, v5, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 225
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 229
    :cond_6
    float-to-int v0, v3

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    goto/16 :goto_0

    .line 221
    :cond_7
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->c:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_3

    .line 235
    :cond_8
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    if-ne v0, v11, :cond_c

    .line 236
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->d:F

    sub-float v0, v3, v0

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/ss/android/detail/feature/detail2/e/au;->c:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b

    .line 238
    cmpl-float v0, v0, v6

    if-lez v0, :cond_a

    const/4 v0, 0x2

    .line 250
    :goto_4
    float-to-int v3, v3

    iput v3, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    .line 251
    if-lez v0, :cond_5

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    if-eq v0, v3, :cond_5

    .line 252
    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    .line 253
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/au;->k:Landroid/view/View;

    invoke-virtual {v3, v4, v0, v9}, Lcom/ss/android/detail/feature/detail2/e/au$a;->a(Landroid/view/View;IZ)Z

    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/detail/feature/detail2/e/au;->g:J

    .line 256
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->l:Lcom/ss/android/detail/feature/detail2/e/au$b;

    if-eqz v0, :cond_9

    .line 257
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->l:Lcom/ss/android/detail/feature/detail2/e/au$b;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/au$b;->a(Landroid/view/MotionEvent;)Z

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 238
    goto :goto_4

    .line 240
    :cond_b
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    goto :goto_4

    .line 244
    :cond_c
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    if-eq v0, v10, :cond_e

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_e

    .line 245
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->e:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_d

    const/4 v0, 0x2

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_4

    .line 247
    :cond_e
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->f:I

    goto :goto_4

    .line 267
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->d:F

    .line 268
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 269
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au$a;->c()I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->n:I

    goto/16 :goto_1

    .line 281
    :cond_f
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au$a;->c()I

    move-result v0

    .line 283
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/e/au$a;->b()I

    move-result v2

    .line 284
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v3}, Lcom/ss/android/detail/feature/detail2/e/au$a;->a()I

    move-result v4

    .line 285
    const-string v3, ""

    .line 286
    sub-int v5, v2, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_10

    .line 287
    if-ne v0, v2, :cond_11

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/e/au;->n:I

    if-ne v1, v4, :cond_11

    .line 288
    const-string v3, "reduction"

    .line 293
    :cond_10
    :goto_5
    sget-object v0, Lcom/ss/android/detail/feature/detail2/e/au;->b:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 296
    :try_start_0
    sget-boolean v0, Lcom/ss/android/detail/feature/detail2/e/au;->a:Z

    if-eqz v0, :cond_12

    .line 297
    const-string v0, "action_type"

    const-string v1, "player_inside"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_6
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video_player"

    sget-object v0, Lcom/ss/android/detail/feature/detail2/e/au;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 289
    :cond_11
    if-ne v0, v4, :cond_10

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->n:I

    if-ne v0, v2, :cond_10

    .line 290
    const-string v3, "enlargement"

    goto :goto_5

    .line 299
    :cond_12
    :try_start_1
    const-string v0, "action_type"

    const-string v1, "player_outside"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 301
    :catch_0
    move-exception v0

    goto :goto_6

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 338
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/e/au$a;->b(I)V

    .line 342
    :cond_2
    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 336
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au$a;->a()I

    move-result v0

    .line 410
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/e/au$a;->b()I

    move-result v3

    .line 411
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/au;->h:Lcom/ss/android/detail/feature/detail2/e/au$a;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/e/au$a;->c()I

    move-result v2

    .line 413
    if-eqz p1, :cond_2

    .line 414
    sub-int v4, v3, v2

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->i:Landroid/widget/OverScroller;

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 419
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/au;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 416
    :cond_2
    sub-int v4, v0, v2

    goto :goto_1
.end method
