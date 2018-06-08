.class public Lcom/ss/android/video/CircleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:F

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/video/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/video/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-boolean v1, p0, Lcom/ss/android/video/CircleView;->b:Z

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/CircleView;->c:Landroid/graphics/Paint;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/video/CircleView;->d:I

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/android/video/CircleView;->e:F

    .line 37
    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/video/CircleView;->a:I

    .line 38
    iput v1, p0, Lcom/ss/android/video/CircleView;->g:I

    .line 39
    iput v1, p0, Lcom/ss/android/video/CircleView;->f:I

    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized getIsStop()Z
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/video/CircleView;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/video/CircleView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/video/CircleView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/video/CircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 47
    int-to-float v1, v0

    iget v2, p0, Lcom/ss/android/video/CircleView;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 55
    iget-object v1, p0, Lcom/ss/android/video/CircleView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ss/android/video/CircleView;->e:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/video/CircleView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ss/android/video/CircleView;->d:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int v4, v0, v2

    int-to-float v4, v4

    add-int v5, v0, v2

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/video/CircleView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/video/CircleView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/ss/android/video/CircleView;->f:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/ss/android/video/CircleView;->a:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/video/CircleView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public declared-synchronized setIsStop(Z)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/video/CircleView;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    if-gez p1, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/ss/android/video/CircleView;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    if-gez p1, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ss/android/video/CircleView;->a:I

    if-le p1, v0, :cond_1

    .line 74
    iget p1, p0, Lcom/ss/android/video/CircleView;->a:I

    .line 76
    :cond_1
    iget v0, p0, Lcom/ss/android/video/CircleView;->a:I

    if-gt p1, v0, :cond_3

    .line 77
    iput p1, p0, Lcom/ss/android/video/CircleView;->f:I

    .line 78
    iget-boolean v0, p0, Lcom/ss/android/video/CircleView;->b:Z

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/video/CircleView;->f:I

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/video/CircleView;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_3
    monitor-exit p0

    return-void
.end method
