.class public Lcom/ss/android/article/base/feature/message/MessageTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;,
        Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;,
        Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final A:Landroid/content/res/ColorStateList;

.field private B:Landroid/graphics/Typeface;

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/util/Locale;

.field private G:I

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip;Lcom/ss/android/article/base/feature/message/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->e:Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;

    .line 55
    iput v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->i:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->j:F

    .line 57
    iput v5, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->k:I

    .line 62
    const v0, -0x99999a

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->n:I

    .line 63
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->o:I

    .line 64
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->p:I

    .line 66
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->q:Z

    .line 67
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->r:Z

    .line 69
    const/16 v0, 0x34

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->s:I

    .line 70
    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->t:I

    .line 72
    iput v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->u:I

    .line 73
    iput v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->v:I

    .line 74
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->w:I

    .line 75
    const/16 v0, 0x18

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->x:I

    .line 76
    iput v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->y:I

    .line 78
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->z:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->B:Landroid/graphics/Typeface;

    .line 81
    iput v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->C:I

    .line 83
    iput v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->D:I

    .line 85
    sget v0, Lcom/ss/android/article/news/R$drawable;->background_tab:I

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->E:I

    .line 88
    iput v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->G:I

    .line 101
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->setFillViewport(Z)V

    .line 102
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->setWillNotDraw(Z)V

    .line 104
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->G:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->s:I

    .line 114
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->t:I

    .line 115
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->v:I

    .line 116
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->w:I

    .line 117
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->x:I

    .line 118
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->y:I

    .line 119
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->z:I

    .line 123
    sget-object v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->z:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->z:I

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 127
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->G:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->G:I

    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 135
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->n:I

    .line 136
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->o:I

    .line 137
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->p:I

    .line 138
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->t:I

    .line 140
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->v:I

    .line 142
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->w:I

    .line 143
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->x:I

    .line 144
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->E:I

    .line 145
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->q:Z

    .line 146
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->s:I

    .line 147
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->r:Z

    .line 148
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->u:I

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->l:Landroid/graphics/Paint;

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->m:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->F:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->F:Ljava/util/Locale;

    .line 166
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->k:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->i:I

    return p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->h:I

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 275
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 276
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->s:I

    sub-int/2addr v0, v1

    .line 279
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->D:I

    if-eq v0, v1, :cond_0

    .line 280
    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->D:I

    .line 281
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(ILcom/ss/android/article/base/feature/message/MessageTabStrip$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->a(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object v1

    .line 227
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    const/4 v0, 0x0

    .line 229
    instance-of v2, v1, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 230
    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->b:Lcom/ss/android/article/base/ui/TagView;

    iget v0, v0, Lcom/ss/android/article/base/ui/TagView;->h:F

    .line 232
    :cond_0
    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->x:I

    float-to-int v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->x:I

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v2, v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 234
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 237
    move v2, v3

    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->h:I

    if-ge v2, v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 239
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const/4 v0, 0x0

    .line 241
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 244
    :cond_0
    instance-of v4, v1, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    if-eqz v4, :cond_1

    .line 245
    check-cast v1, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a:Landroid/widget/TextView;

    .line 247
    :cond_1
    if-eqz v0, :cond_3

    .line 248
    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->B:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->C:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 250
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->r:Z

    if-eqz v1, :cond_3

    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_5

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 237
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->F:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 265
    :cond_6
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->k:I

    if-ne v0, p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->h:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 356
    instance-of v1, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    if-eqz v1, :cond_2

    .line 357
    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 360
    :cond_2
    iput p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->k:I

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 364
    instance-of v1, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    if-eqz v1, :cond_0

    .line 365
    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/message/MessageTabStrip;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->h:I

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->h:I

    if-ge v1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b$a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b$a;->a(I)Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(ILcom/ss/android/article/base/feature/message/MessageTabStrip$b;)V

    .line 198
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(ILcom/ss/android/article/base/feature/message/MessageTabStrip$b;)V

    goto :goto_1

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b()V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b(I)V

    .line 208
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->n:I

    .line 343
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->invalidate()V

    .line 344
    return-void
.end method

.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b()V

    .line 217
    new-instance v0, Lcom/ss/android/article/base/feature/message/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/a;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 288
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->h:I

    if-nez v0, :cond_1

    .line 339
    :cond_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->getHeight()I

    move-result v7

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 313
    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->j:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->i:I

    iget v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 315
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 319
    iget v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->j:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->j:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 320
    iget v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->j:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->j:F

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 323
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    .line 324
    int-to-float v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->t:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->u:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v7

    iget-object v5, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->v:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->w:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->w:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 335
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 412
    check-cast p1, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;

    .line 413
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 414
    iget v0, p1, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;->currentPosition:I

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->i:I

    .line 415
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->requestLayout()V

    .line 416
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 420
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 422
    iget v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->i:I

    iput v0, v1, Lcom/ss/android/article/base/feature/message/MessageTabStrip$SavedState;->currentPosition:I

    .line 423
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 193
    return-void
.end method

.method public setTabContainerGravity(I)V
    .locals 2

    .prologue
    .line 181
    iput p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->G:I

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 171
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->e:Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a()V

    .line 178
    return-void
.end method
