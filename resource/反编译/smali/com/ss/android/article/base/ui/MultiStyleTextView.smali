.class public Lcom/ss/android/article/base/ui/MultiStyleTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/content/res/Resources;

.field b:Landroid/util/DisplayMetrics;

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Paint$FontMetrics;

.field l:Landroid/graphics/Paint$FontMetrics;

.field m:F

.field n:F

.field o:I

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:I

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v0, "\u5168\u6587"

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->q:I

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->r:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->s:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->u:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->z:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->v:Z

    .line 64
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->y:I

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const-string v0, "\u5168\u6587"

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->q:I

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->r:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->s:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->u:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->z:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->v:Z

    .line 64
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->y:I

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const-string v0, "\u5168\u6587"

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->q:I

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->r:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->s:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    .line 54
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->u:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->z:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->v:Z

    .line 64
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->y:I

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a()V

    .line 79
    return-void
.end method

.method private a(IIIIII)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 360
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p1, p5

    sub-int v2, p2, p6

    add-int v3, p1, p3

    add-int/2addr v3, p5

    add-int v4, p2, p4

    add-int/2addr v4, p6

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->s:Z

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v5, 0x5

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->r:Z

    if-eqz v0, :cond_3

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, p3

    float-to-int v2, v0

    .line 459
    float-to-int v1, p2

    float-to-int v3, p4

    float-to-int v4, p5

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(IIIIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->w:Landroid/graphics/Rect;

    .line 460
    float-to-int v1, p2

    float-to-int v3, p4

    float-to-int v4, p5

    move-object v0, p0

    move v5, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(IIIIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->x:Landroid/graphics/Rect;

    .line 462
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->v:Z

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 291
    iget v8, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->o:I

    .line 292
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v7, v2

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v5, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v3

    .line 297
    add-int/lit8 v0, v7, 0x1

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :goto_1
    return-void

    .line 301
    :cond_0
    iget v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->y:I

    if-ne v0, v5, :cond_2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5168\u6587"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 304
    sub-int v5, v8, v0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 307
    iget-object v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iput-boolean v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->s:Z

    goto :goto_1

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 312
    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v7, v0

    .line 315
    goto/16 :goto_0
.end method

.method private getLineCount()I
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 356
    :goto_0
    return v0

    .line 323
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->q:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->r:Z

    if-nez v0, :cond_1

    .line 324
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->q:I

    goto :goto_0

    .line 327
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->r:Z

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->b()V

    .line 330
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getMeasuredWidth()I

    move-result v3

    .line 331
    if-nez v3, :cond_2

    move v0, v2

    .line 332
    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 335
    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 336
    add-int v5, v0, v4

    iget v6, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c:I

    add-int/2addr v5, v6

    if-gt v5, v3, :cond_3

    .line 337
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    move v0, v1

    .line 354
    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->q:I

    .line 356
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->q:I

    goto :goto_0

    .line 339
    :cond_3
    if-ge v0, v3, :cond_4

    add-int/2addr v0, v4

    iget v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c:I

    add-int/2addr v0, v5

    if-le v0, v3, :cond_4

    .line 341
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    move v0, v1

    goto :goto_1

    .line 343
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c()V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v5, v0

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 347
    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_5

    .line 348
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    goto :goto_1

    .line 350
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v7, 0x1

    .line 82
    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setClickable(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->b:Landroid/util/DisplayMetrics;

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    .line 90
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 92
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 93
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 97
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 99
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    .line 100
    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->n:F

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iput-object p1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    .line 265
    iput-object p2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->r:Z

    .line 267
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->s:Z

    .line 268
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->y:I

    if-gtz v0, :cond_0

    .line 269
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->y:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setMaxLines(I)V

    .line 271
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iput v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c:I

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->invalidate()V

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->requestLayout()V

    .line 277
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    .line 282
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public getScreenWidth()I
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 286
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    .line 287
    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 367
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->b()V

    .line 372
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getMeasuredWidth()I

    move-result v9

    .line 373
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getMeasuredHeight()I

    move-result v1

    .line 374
    iget-object v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v12

    float-to-int v3, v3

    .line 375
    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v12

    float-to-int v10, v4

    .line 381
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getLineCount()I

    move-result v4

    .line 382
    if-lez v4, :cond_0

    .line 385
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 386
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    if-eqz v0, :cond_2

    .line 387
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 388
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 390
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v0, v1

    .line 391
    int-to-float v4, v10

    iget v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->n:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Landroid/graphics/Canvas;FFFF)V

    .line 392
    invoke-direct {p0, p1, v2, v3}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 394
    :cond_2
    int-to-float v0, v1

    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v13

    .line 395
    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 396
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->u:Z

    if-eqz v0, :cond_3

    .line 397
    sub-int v0, v9, v10

    int-to-float v2, v0

    .line 401
    :goto_1
    int-to-float v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    div-float v3, v0, v13

    .line 402
    int-to-float v4, v10

    iget v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->n:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Landroid/graphics/Canvas;FFFF)V

    .line 403
    invoke-direct {p0, p1, v2, v3}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_0

    .line 399
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c:I

    add-int/2addr v0, v3

    int-to-float v2, v0

    goto :goto_1

    .line 406
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    if-eqz v1, :cond_6

    .line 407
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v0

    .line 409
    :goto_2
    if-ge v6, v7, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    iget v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    int-to-float v3, v6

    iget v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    iget v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 412
    iget-object v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 414
    add-int/lit8 v0, v7, -0x1

    if-ne v6, v0, :cond_5

    .line 416
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    int-to-float v0, v0

    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    iget v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v0, v1

    .line 417
    int-to-float v4, v10

    iget v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->n:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Landroid/graphics/Canvas;FFFF)V

    .line 418
    invoke-direct {p0, p1, v2, v3}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Landroid/graphics/Canvas;FF)V

    .line 409
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 422
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v1, v0

    .line 424
    :goto_3
    if-ge v1, v11, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    iget v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    int-to-float v4, v1

    iget v5, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    iget v6, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 427
    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 429
    add-int/lit8 v3, v11, -0x1

    if-ne v1, v3, :cond_7

    .line 430
    iget-object v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v0, v0

    .line 431
    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->u:Z

    if-eqz v3, :cond_8

    .line 432
    sub-int v0, v9, v10

    int-to-float v5, v0

    .line 436
    :goto_4
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    int-to-float v0, v0

    int-to-float v3, v1

    iget v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    iget v6, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v13

    add-float v6, v0, v3

    .line 437
    int-to-float v7, v10

    iget v8, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->n:F

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Landroid/graphics/Canvas;FFFF)V

    .line 438
    invoke-direct {p0, p1, v5, v6}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Landroid/graphics/Canvas;FF)V

    .line 424
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 434
    :cond_8
    iget v3, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c:I

    int-to-float v3, v3

    add-float v5, v0, v3

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getLineCount()I

    move-result v0

    .line 238
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->s:Z

    if-eqz v1, :cond_2

    .line 239
    iget v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->n:F

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 244
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 247
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->getScreenWidth()I

    move-result v1

    .line 250
    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->o:I

    if-lez v1, :cond_1

    .line 251
    iget v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->o:I

    .line 254
    :cond_1
    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->o:I

    .line 255
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 256
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 257
    return-void

    .line 241
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->z:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 229
    :cond_0
    :goto_0
    return v1

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 206
    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->x:Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    .line 207
    iget-object v4, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->x:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 210
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 223
    :goto_2
    :pswitch_0
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->v:Z

    if-eq v2, v0, :cond_0

    .line 224
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->v:Z

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->invalidate()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 218
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAlignRight(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->u:Z

    .line 152
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    return-void
.end method

.method public setContentTextSize(F)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->m:F

    .line 159
    return-void
.end method

.method public setContentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 175
    return-void
.end method

.method public setHandleTouchEvent(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->z:Z

    .line 144
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->e:I

    .line 194
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 120
    if-gtz p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->y:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c:I

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->invalidate()V

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->requestLayout()V

    goto :goto_0
.end method

.method public setMultiLineVerticalPadding(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->d:I

    .line 186
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->c:I

    .line 148
    return-void
.end method

.method public setSuffixPressedBgColor(I)V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->j:Landroid/graphics/Paint;

    .line 134
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->j:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setSuffixTextColor(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    return-void
.end method

.method public setSuffixTextSize(F)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->l:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->n:F

    .line 182
    return-void
.end method

.method public setSuffixTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/ui/MultiStyleTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    const-string v0, "\u5168\u6587"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method
