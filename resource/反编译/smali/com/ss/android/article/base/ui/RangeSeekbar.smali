.class public Lcom/ss/android/article/base/ui/RangeSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;,
        Lcom/ss/android/article/base/ui/RangeSeekbar$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lcom/ss/android/article/base/ui/RangeSeekbar$a;

.field private G:[Landroid/graphics/Rect;

.field private H:I

.field private I:I

.field private J:I

.field private K:[Landroid/graphics/RectF;

.field private L:I

.field private M:Z

.field private N:I

.field a:Z

.field private b:I

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:[Ljava/lang/CharSequence;

.field private t:[F

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/ui/RangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/RangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->f:[I

    .line 102
    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    .line 111
    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    .line 119
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->a:Z

    .line 120
    iput v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->y:Landroid/graphics/RectF;

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->t:[F

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->K:[Landroid/graphics/RectF;

    .line 155
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    .line 157
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a()V

    .line 158
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->b()V

    .line 160
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setWillNotDraw(Z)V

    .line 161
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setFocusable(Z)V

    .line 162
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setClickable(Z)V

    .line 163
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->F:Lcom/ss/android/article/base/ui/RangeSeekbar$a;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->F:Lcom/ss/android/article/base/ui/RangeSeekbar$a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/article/base/ui/RangeSeekbar$a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v9, 0x73

    const/16 v8, 0x4f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    .line 166
    if-nez p2, :cond_0

    .line 210
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_autoMoveDuration:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->b:I

    .line 176
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_cursorBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 177
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_cursorBackground:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->e:I

    .line 179
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textColorNormal:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->g:I

    .line 180
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textColorNormal:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->k:I

    .line 182
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textColorSelected:I

    const/16 v2, 0xf2

    invoke-static {v2, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->h:I

    .line 185
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textColorSelected:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->l:I

    .line 187
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarColorNormal:I

    const/16 v2, 0xda

    const/16 v3, 0xd7

    const/16 v4, 0xd7

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->i:I

    .line 190
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarColorNormal:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->m:I

    .line 192
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarColorSelected:I

    const/16 v2, 0xf2

    invoke-static {v2, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->j:I

    .line 195
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarColorSelected:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->n:I

    .line 197
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_seekbarHeight:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    .line 199
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_textSize:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    .line 200
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_spaceBetween:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    .line 202
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_markTextArray:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    .line 204
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_coordinateHeight:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->L:I

    .line 206
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_clickRectHorizontalPadding:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->I:I

    .line 207
    sget v1, Lcom/ss/android/article/news/R$styleable;->RangeSeekbar_clickRectVerticalPadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->J:I

    .line 209
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 399
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 402
    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 403
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    if-eqz v1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->a:Z

    .line 408
    iput v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->B:I

    .line 409
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->f:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    .line 411
    iput-boolean v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    .line 413
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 418
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v4, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    aget-object v1, v4, v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 421
    :cond_3
    if-lt v3, v0, :cond_4

    if-le v3, v1, :cond_6

    .line 422
    :cond_4
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 417
    goto :goto_1

    .line 427
    :cond_6
    int-to-float v0, v2

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 428
    int-to-float v1, v2

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    rem-float/2addr v1, v4

    float-to-int v1, v1

    .line 429
    int-to-float v4, v1

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v5, v7

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    .line 430
    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    .line 435
    :cond_7
    :goto_2
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    .line 436
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto :goto_0

    .line 431
    :cond_8
    int-to-float v1, v1

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v4, v7

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 432
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto :goto_2

    .line 441
    :cond_9
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :cond_a
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto/16 :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v1, v0

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 224
    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->t:[F

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 452
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    if-ne v0, v1, :cond_4

    .line 453
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 458
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 460
    iget v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    .line 461
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 463
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    move v6, v0

    .line 469
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    int-to-float v3, v6

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->b:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 474
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(I)V

    .line 475
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    .line 479
    :cond_2
    iput v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->B:I

    .line 480
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    .line 481
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    .line 483
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto :goto_0

    :cond_3
    move v6, v1

    .line 466
    goto :goto_1

    .line 485
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 486
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 487
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 489
    iget v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    .line 494
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    int-to-float v3, v6

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->b:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 496
    iput v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    .line 497
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(I)V

    .line 499
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto/16 :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 506
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 509
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 512
    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iput v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    if-eq v0, v5, :cond_1

    .line 519
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 522
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->B:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 523
    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->B:I

    .line 525
    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->LEFT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    .line 528
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 529
    sget-object v4, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    if-ne v0, v4, :cond_3

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_3

    .line 555
    :cond_1
    :goto_1
    return-void

    .line 525
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    goto :goto_0

    .line 533
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->E:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 534
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->E:I

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 537
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 538
    sget-object v4, Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;->RIGHT:Lcom/ss/android/article/base/ui/RangeSeekbar$DIRECTION;

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 543
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    move v1, v2

    .line 547
    :cond_6
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    .line 551
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float v0, v1, v0

    .line 552
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    .line 553
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->M:Z

    if-ne v0, p1, :cond_0

    .line 759
    :goto_0
    return-void

    .line 740
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->M:Z

    .line 742
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 743
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->k:I

    if-lez v1, :cond_1

    .line 744
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->g:I

    .line 746
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->l:I

    if-lez v1, :cond_2

    .line 747
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->h:I

    .line 749
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->m:I

    if-lez v1, :cond_3

    .line 750
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->i:I

    .line 752
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->n:I

    if-lez v1, :cond_4

    .line 753
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->j:I

    .line 755
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->e:I

    if-lez v1, :cond_5

    .line 756
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 758
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 562
    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    .line 564
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 566
    :cond_0
    return-void
.end method

.method public getCursorIndex()I
    .locals 1

    .prologue
    .line 729
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0xff

    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 282
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    int-to-float v0, v0

    div-float v3, v0, v9

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v4, v0

    .line 286
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_6

    .line 287
    int-to-float v0, v2

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->t:[F

    aget v5, v0, v2

    .line 297
    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float/2addr v0, v5

    .line 305
    :goto_2
    int-to-float v1, v2

    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 306
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_0

    .line 307
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    rsub-int v1, v1, 0xff

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->K:[Landroid/graphics/RectF;

    aget-object v1, v1, v2

    .line 316
    if-nez v1, :cond_1

    .line 317
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 318
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->K:[Landroid/graphics/RectF;

    aput-object v1, v6, v2

    .line 320
    :cond_1
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 321
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->L:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 322
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    int-to-float v7, v2

    iget v8, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    sub-float/2addr v6, v3

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 323
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 324
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    aget-object v1, v1, v2

    .line 328
    if-nez v1, :cond_2

    .line 329
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 330
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    aput-object v1, v6, v2

    .line 333
    :cond_2
    iget-object v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 334
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    add-int/2addr v6, v7

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 335
    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 336
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 337
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->I:I

    neg-int v0, v0

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->J:I

    neg-int v5, v5

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 338
    if-lez v2, :cond_3

    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    div-float/2addr v5, v9

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 340
    int-to-float v5, v0

    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 341
    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 342
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 286
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v2

    iget v6, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    div-float v1, v5, v9

    sub-float/2addr v0, v1

    goto/16 :goto_2

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 357
    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 358
    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 359
    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 245
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 249
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 251
    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 253
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 256
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 258
    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->E:I

    .line 272
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->a:Z

    if-nez v0, :cond_1

    .line 273
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    .line 276
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 277
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 393
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 375
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 378
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 381
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 384
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 388
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->b(Landroid/view/MotionEvent;)V

    .line 389
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->H:I

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setCursorBackground(I)V
    .locals 2

    .prologue
    .line 609
    if-gez p1, :cond_0

    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make right cursor invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 616
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->requestLayout()V

    .line 617
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 618
    return-void
.end method

.method public setCursorBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 597
    if-nez p1, :cond_0

    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make right cursor invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->d:Landroid/graphics/drawable/Drawable;

    .line 604
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->requestLayout()V

    .line 605
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 606
    return-void
.end method

.method public setOnCursorChangeListener(Lcom/ss/android/article/base/ui/RangeSeekbar$a;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->F:Lcom/ss/android/article/base/ui/RangeSeekbar$a;

    .line 734
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->u:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 241
    return-void
.end method

.method public setSeekbarColorNormal(I)V
    .locals 2

    .prologue
    .line 643
    if-nez p1, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make seekbar invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->i:I

    .line 650
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 651
    return-void
.end method

.method public setSeekbarColorSelected(I)V
    .locals 2

    .prologue
    .line 654
    if-lez p1, :cond_0

    if-nez p1, :cond_1

    .line 655
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make seekbar invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->j:I

    .line 661
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 662
    return-void
.end method

.method public setSeekbarHeight(I)V
    .locals 2

    .prologue
    .line 670
    if-gtz p1, :cond_0

    .line 671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height of seekbar can not less than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->o:I

    .line 676
    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 576
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->N:I

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index should from 0 to size of text array minus 1!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 588
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    iget v1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->z:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->c:Landroid/widget/Scroller;

    int-to-float v3, p1

    iget v4, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->r:F

    mul-float/2addr v3, v4

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->b:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 590
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(I)V

    .line 592
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 594
    :cond_3
    return-void
.end method

.method public setSpaceBetween(I)V
    .locals 2

    .prologue
    .line 684
    if-gez p1, :cond_0

    .line 685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Space between text mark and seekbar can not less than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->q:I

    .line 691
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->requestLayout()V

    .line 692
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 693
    return-void
.end method

.method public setTextMarkColorNormal(I)V
    .locals 2

    .prologue
    .line 621
    if-nez p1, :cond_0

    .line 622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make text mark invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->g:I

    .line 628
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 629
    return-void
.end method

.method public setTextMarkColorSelected(I)V
    .locals 2

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you want to make text mark invisible?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->h:I

    .line 639
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 640
    return-void
.end method

.method public setTextMarkSize(I)V
    .locals 2

    .prologue
    .line 720
    if-gez p1, :cond_0

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iput p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->p:I

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->A:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public varargs setTextMarks([Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 700
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 701
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text array is null, how can i do..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    .line 706
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->t:[F

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->s:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/RangeSeekbar;->G:[Landroid/graphics/Rect;

    .line 708
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->b()V

    .line 710
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->requestLayout()V

    .line 711
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->invalidate()V

    .line 712
    return-void
.end method
