.class public Lcom/bytedance/article/common/ui/DrawableButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Landroid/content/res/ColorStateList;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint$FontMetricsInt;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    const/16 v0, 0x11

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    .line 57
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->l:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/16 v0, 0x11

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    .line 63
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->l:Landroid/content/Context;

    .line 64
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/util/AttributeSet;)V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->a()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/16 v0, 0x11

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    .line 70
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->l:Landroid/content/Context;

    .line 71
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/util/AttributeSet;)V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->a()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    const/16 v0, 0x11

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    .line 78
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->l:Landroid/content/Context;

    .line 79
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/util/AttributeSet;)V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->a()V

    .line 81
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DrawableButton;->setWillNotDraw(Z)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->m:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 91
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->m:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->o:I

    .line 93
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->l:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/article/news/R$styleable;->DrawableButton:[I

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v2, v1

    .line 99
    :goto_0
    if-ge v2, v4, :cond_c

    .line 100
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 101
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_drawableLeft:I

    if-ne v0, v5, :cond_1

    .line 102
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_1
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_drawableRight:I

    if-ne v0, v5, :cond_2

    .line 106
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    .line 109
    :cond_2
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_drawableTop:I

    if-ne v0, v5, :cond_3

    .line 110
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    .line 113
    :cond_3
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_drawableBottom:I

    if-ne v0, v5, :cond_4

    .line 114
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    .line 117
    :cond_4
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_text:I

    if-ne v0, v5, :cond_7

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 120
    :cond_7
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_drawablePadding:I

    if-ne v0, v5, :cond_8

    .line 121
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->g:I

    goto/16 :goto_1

    .line 122
    :cond_8
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_textColor:I

    if-ne v0, v5, :cond_9

    .line 123
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->h:Landroid/content/res/ColorStateList;

    goto/16 :goto_1

    .line 124
    :cond_9
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_txtSize:I

    if-ne v0, v5, :cond_a

    .line 125
    const/16 v5, 0x18

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->i:I

    goto/16 :goto_1

    .line 126
    :cond_a
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_minWidth:I

    if-ne v0, v5, :cond_b

    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->j:I

    goto/16 :goto_1

    .line 128
    :cond_b
    sget v5, Lcom/ss/android/article/news/R$styleable;->DrawableButton_minHeight:I

    if-ne v0, v5, :cond_0

    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->k:I

    goto/16 :goto_1

    .line 132
    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    if-ne p1, v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iput p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    .line 436
    if-eqz p2, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->requestLayout()V

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;Z)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->h:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->h:Landroid/content/res/ColorStateList;

    .line 464
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    :cond_2
    if-eqz p2, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 335
    :cond_2
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 341
    :cond_3
    if-eqz p2, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->requestLayout()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    .line 422
    if-eqz p2, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->requestLayout()V

    goto :goto_0

    .line 421
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(IZ)V
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->j:I

    if-ne p1, v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iput p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->j:I

    .line 499
    if-eqz p2, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->requestLayout()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 379
    :cond_2
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    .line 380
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 385
    :cond_3
    if-eqz p2, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->requestLayout()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getDrawableState()[I

    move-result-object v0

    .line 262
    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 274
    :cond_4
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public getDrawableBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawablePadding()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->g:I

    return v0
.end method

.method public getDrawableRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->k:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->j:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->i:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 292
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->z:I

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->v:I

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 301
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->q:I

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->z:I

    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->v:I

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->A:I

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->u:I

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 313
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->A:I

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->u:I

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->r:I

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->p:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->A:I

    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->u:I

    iget v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->s:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->z:I

    iget v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->v:I

    iget v4, p0, Lcom/bytedance/article/common/ui/DrawableButton;->t:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 321
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 211
    sub-int v0, p4, p2

    .line 212
    sub-int v1, p5, p3

    .line 213
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->x:I

    .line 223
    :goto_0
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x30

    if-ne v0, v2, :cond_5

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->y:I

    .line 233
    :goto_1
    iput v4, p0, Lcom/bytedance/article/common/ui/DrawableButton;->z:I

    .line 234
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 235
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->z:I

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->z:I

    .line 236
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    if-nez v0, :cond_0

    .line 237
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->z:I

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->z:I

    .line 240
    :cond_0
    iput v4, p0, Lcom/bytedance/article/common/ui/DrawableButton;->A:I

    .line 241
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 242
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->A:I

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->A:I

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    if-nez v0, :cond_1

    .line 244
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->A:I

    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->A:I

    .line 247
    :cond_1
    return-void

    .line 215
    :cond_2
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    and-int/lit8 v2, v2, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 216
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->q:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->x:I

    goto :goto_0

    .line 217
    :cond_3
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 218
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->q:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->x:I

    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->x:I

    goto :goto_0

    .line 225
    :cond_5
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    and-int/lit8 v0, v0, 0x50

    const/16 v2, 0x50

    if-ne v0, v2, :cond_6

    .line 226
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->r:I

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->y:I

    goto :goto_1

    .line 227
    :cond_6
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 228
    iget v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->r:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->y:I

    goto/16 :goto_1

    .line 230
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->y:I

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    const v0, 0x7fffffff

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 144
    iget-boolean v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    if-nez v2, :cond_1

    .line 145
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->g:I

    add-int/2addr v1, v2

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 150
    iget-boolean v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    if-nez v2, :cond_3

    .line 151
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->g:I

    add-int/2addr v1, v2

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_4
    sub-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bytedance/article/common/ui/DrawableButton;->o:I

    sget-object v5, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    invoke-static {v2, v0, v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/j$a;)V

    .line 157
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget-object v0, v0, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->p:Ljava/lang/String;

    .line 158
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget v0, v0, Lcom/bytedance/common/utility/j$a;->b:I

    .line 159
    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->s:I

    .line 160
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 161
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 163
    :cond_5
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 164
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    :cond_6
    add-int v2, v1, v0

    .line 167
    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->u:I

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->q:I

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 172
    iget-boolean v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    if-nez v1, :cond_7

    .line 173
    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->g:I

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_8
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 178
    iget-boolean v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    if-nez v1, :cond_9

    .line 179
    iget v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->g:I

    add-int/2addr v0, v1

    .line 181
    :cond_9
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 184
    :goto_0
    iput v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->t:I

    .line 185
    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    .line 186
    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 188
    :cond_b
    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    .line 189
    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 191
    :cond_c
    add-int/2addr v0, v1

    .line 192
    iput v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->v:I

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->r:I

    .line 195
    invoke-static {v2, p1}, Lcom/bytedance/article/common/ui/DrawableButton;->resolveSize(II)I

    move-result v1

    .line 196
    invoke-static {v0, p2}, Lcom/bytedance/article/common/ui/DrawableButton;->resolveSize(II)I

    move-result v0

    .line 197
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->j:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 198
    iget v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->k:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 201
    iget-boolean v2, p0, Lcom/bytedance/article/common/ui/DrawableButton;->w:Z

    if-eqz v2, :cond_d

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 205
    :cond_d
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/article/common/ui/DrawableButton;->setMeasuredDimension(II)V

    .line 206
    return-void

    .line 183
    :cond_e
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DrawableButton;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DrawableButton;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v3

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DrawableButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/ui/DrawableButton;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
