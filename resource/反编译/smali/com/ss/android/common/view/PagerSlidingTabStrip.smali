.class public Lcom/ss/android/common/view/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab;,
        Lcom/ss/android/common/view/PagerSlidingTabStrip$SavedState;,
        Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;
    }
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private currentSelectedPosition:I

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private dividerColor:I

.field private dividerPadding:I

.field private dividerPaint:Landroid/graphics/Paint;

.field private dividerWidth:I

.field private expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private indicatorColor:I

.field private indicatorHeight:I

.field private indicatorPadding:I

.field private lastScrollX:I

.field private locale:Ljava/util/Locale;

.field private final pageListener:Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;

.field private pager:Landroid/support/v4/view/ViewPager;

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollOffset:I

.field private shouldExpand:Z

.field private tabBackgroundResId:I

.field private tabContainerGravity:I

.field private tabCount:I

.field private tabPadding:I

.field private final tabTextColorStateList:Landroid/content/res/ColorStateList;

.field private tabTextSize:I

.field private tabTypeface:Landroid/graphics/Typeface;

.field private tabTypefaceStyle:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private textAllCaps:Z

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->ATTRS:[I

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
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
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

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;-><init>(Lcom/ss/android/common/view/PagerSlidingTabStrip;Lcom/ss/android/common/view/PagerSlidingTabStrip$1;)V

    iput-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pageListener:Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;

    .line 63
    iput v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPosition:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPositionOffset:F

    .line 65
    iput v5, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentSelectedPosition:I

    .line 70
    const v0, -0x99999a

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorColor:I

    .line 71
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineColor:I

    .line 72
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerColor:I

    .line 74
    iput-boolean v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->shouldExpand:Z

    .line 75
    iput-boolean v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->textAllCaps:Z

    .line 77
    const/16 v0, 0x34

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollOffset:I

    .line 78
    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorHeight:I

    .line 80
    iput v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorPadding:I

    .line 81
    iput v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineHeight:I

    .line 82
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPadding:I

    .line 83
    const/16 v0, 0x18

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabPadding:I

    .line 84
    iput v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerWidth:I

    .line 86
    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextSize:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    .line 89
    iput v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTypefaceStyle:I

    .line 91
    iput v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->lastScrollX:I

    .line 93
    sget v0, Lcom/ss/android/article/news/R$drawable;->background_tab:I

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    .line 96
    iput v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabContainerGravity:I

    .line 109
    invoke-virtual {p0, v3}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 110
    invoke-virtual {p0, v4}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 113
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabContainerGravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    iget-object v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollOffset:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollOffset:I

    .line 122
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorHeight:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorHeight:I

    .line 123
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineHeight:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineHeight:I

    .line 124
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPadding:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPadding:I

    .line 125
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabPadding:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabPadding:I

    .line 126
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerWidth:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerWidth:I

    .line 127
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextSize:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextSize:I

    .line 131
    sget-object v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextSize:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextSize:I

    .line 134
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextColorStateList:Landroid/content/res/ColorStateList;

    .line 135
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabContainerGravity:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabContainerGravity:I

    .line 137
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 143
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorColor:I

    .line 144
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineColor:I

    .line 145
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerColor:I

    .line 146
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorHeight:I

    .line 148
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineHeight:I

    .line 150
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPadding:I

    .line 151
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabPadding:I

    .line 152
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    .line 153
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->shouldExpand:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->shouldExpand:Z

    .line 154
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollOffset:I

    .line 155
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->textAllCaps:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->textAllCaps:Z

    .line 156
    sget v1, Lcom/ss/android/article/news/R$styleable;->PagerSlidingTabStrip_pstsIndicatorPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorPadding:I

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    .line 174
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/ss/android/common/view/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentSelectedPosition:I

    return v0
.end method

.method static synthetic access$200(Lcom/ss/android/common/view/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollToChild(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/ss/android/common/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$402(Lcom/ss/android/common/view/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPosition:I

    return p1
.end method

.method static synthetic access$502(Lcom/ss/android/common/view/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPositionOffset:F

    return p1
.end method

.method static synthetic access$600(Lcom/ss/android/common/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ss/android/common/view/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->selectTab(I)V

    return-void
.end method

.method private addTab(ILcom/ss/android/common/view/PagerSlidingTabStrip$Tab;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab;->buildTabView(Landroid/content/Context;ILandroid/support/v4/view/ViewPager;)Landroid/view/View;

    move-result-object v1

    .line 235
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabBackgroundResId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabPadding:I

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabPadding:I

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    iget-object v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v2, v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private scrollToChild(II)V
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 280
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 281
    :cond_2
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollOffset:I

    sub-int/2addr v0, v1

    .line 284
    :cond_3
    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->lastScrollX:I

    if-eq v0, v1, :cond_0

    .line 285
    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->lastScrollX:I

    .line 286
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method

.method private selectTab(I)V
    .locals 2

    .prologue
    .line 355
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabCount:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentSelectedPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 362
    :cond_2
    iput p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentSelectedPosition:I

    .line 363
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentSelectedPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method private updateTabStyles()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 241
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabCount:I

    if-ge v1, v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    iget-boolean v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    const/4 v3, 0x0

    .line 245
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 248
    :goto_2
    if-eqz v0, :cond_1

    .line 249
    iget v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    iget-object v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTypefaceStyle:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 251
    iget-object v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabTextColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    :cond_0
    iget-boolean v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->textAllCaps:Z

    if-eqz v3, :cond_1

    .line 258
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_3

    .line 259
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 241
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_2
    iget-object v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 266
    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method public getTabsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabCount:I

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabCount:I

    if-ge v1, v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$Provider;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$Provider;

    invoke-interface {v0, v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab$Provider;->getTab(I)Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->addTab(ILcom/ss/android/common/view/PagerSlidingTabStrip$Tab;)V

    .line 206
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/common/view/PagerSlidingTabStrip$Tab;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 211
    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->addTab(ILcom/ss/android/common/view/PagerSlidingTabStrip$Tab;)V

    goto :goto_1

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->updateTabStyles()V

    .line 215
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->selectTab(I)V

    .line 216
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->updateTabStyles()V

    .line 225
    new-instance v0, Lcom/ss/android/common/view/PagerSlidingTabStrip$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip$1;-><init>(Lcom/ss/android/common/view/PagerSlidingTabStrip;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 293
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_1

    .line 344
    :cond_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->getHeight()I

    move-result v7

    .line 310
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 318
    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPositionOffset:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPosition:I

    iget v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 320
    iget-object v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 324
    iget v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPositionOffset:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 325
    iget v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPositionOffset:F

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 328
    :cond_2
    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorPadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorHeight:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorPadding:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v7

    iget-object v5, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->underlineHeight:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPadding:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPadding:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 411
    check-cast p1, Lcom/ss/android/common/view/PagerSlidingTabStrip$SavedState;

    .line 412
    invoke-virtual {p1}, Lcom/ss/android/common/view/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 413
    iget v0, p1, Lcom/ss/android/common/view/PagerSlidingTabStrip$SavedState;->currentPosition:I

    iput v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPosition:I

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->requestLayout()V

    .line 415
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 419
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/ss/android/common/view/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 421
    iget v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPosition:I

    iput v0, v1, Lcom/ss/android/common/view/PagerSlidingTabStrip$SavedState;->currentPosition:I

    .line 422
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 201
    return-void
.end method

.method public setTabContainerGravity(I)V
    .locals 2

    .prologue
    .line 189
    iput p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabContainerGravity:I

    .line 190
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;

    .line 179
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->pageListener:Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->notifyDataSetChanged()V

    .line 186
    return-void
.end method

.method public updateIndicatorColor(I)V
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->indicatorColor:I

    .line 348
    invoke-virtual {p0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->invalidate()V

    .line 349
    return-void
.end method
