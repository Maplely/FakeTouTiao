.class public Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$a;,
        Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;
    }
.end annotation


# instance fields
.field private A:[I

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private b:Lcom/bytedance/article/common/i/a;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

.field private i:Z

.field private j:I

.field private k:I

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

.field private x:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

.field private y:Landroid/view/LayoutInflater;

.field private z:[Lcom/ss/android/article/base/feature/category/activity/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Lcom/ss/android/article/base/feature/category/activity/t;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->e:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;

    .line 93
    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 98
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    .line 99
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    .line 102
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    .line 103
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->o:Landroid/graphics/Rect;

    .line 107
    const/16 v1, 0xa

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    .line 108
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->q:I

    .line 110
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->r:I

    .line 122
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ss/android/article/base/feature/category/activity/aa;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->z:[Lcom/ss/android/article/base/feature/category/activity/aa;

    .line 137
    invoke-static {p1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/bytedance/article/common/i/a;

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->y:Landroid/view/LayoutInflater;

    .line 142
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setWillNotDraw(Z)V

    .line 144
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    .line 145
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->top_category_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    int-to-float v2, v2

    invoke-static {v8, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    .line 154
    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->q:I

    int-to-float v2, v2

    invoke-static {v8, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->q:I

    .line 156
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->m:Landroid/graphics/Paint;

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->q:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->z:[Lcom/ss/android/article/base/feature/category/activity/aa;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->z:[Lcom/ss/android/article/base/feature/category/activity/aa;

    new-instance v2, Lcom/ss/android/article/base/feature/category/activity/aa;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/category/activity/aa;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;F)F
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->E(Z)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 447
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 449
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    if-nez p1, :cond_0

    move-object v0, v1

    .line 337
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;

    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;

    .line 334
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 513
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/graphics/Rect;)V

    .line 525
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->r:I

    .line 526
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    sub-int/2addr v0, v1

    .line 531
    :cond_3
    :goto_1
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->r:I

    if-eq v0, v1, :cond_0

    .line 532
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->scrollTo(II)V

    .line 533
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->r:I

    goto :goto_0

    .line 528
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->p:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;Lcom/bytedance/article/common/model/feed/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->y:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->category_tab:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 455
    new-instance v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;-><init>()V

    .line 456
    sget v0, Lcom/ss/android/article/news/R$id;->category_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    .line 457
    sget v0, Lcom/ss/android/article/news/R$id;->category_dot:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    .line 458
    iput-object p3, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/bytedance/article/common/model/feed/b;

    .line 459
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->E(Z)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 465
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 468
    iget-object v5, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 481
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    .line 482
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 484
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 485
    iget-object v4, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/bytedance/article/common/model/feed/b;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/b;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/bytedance/article/common/i/a;

    iget-object v0, v0, Lcom/bytedance/article/common/i/a;->e:Ljava/util/Map;

    iget-object v5, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/bytedance/article/common/model/feed/b;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/bytedance/article/common/i/a;

    iget-object v0, v0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/bytedance/article/common/model/feed/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 492
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/v;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/category/activity/v;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    if-nez p1, :cond_5

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 510
    :goto_2
    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v4, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Search:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v4, :cond_0

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 472
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 474
    iget-object v4, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    if-ne v0, p1, :cond_3

    .line 476
    iget-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 478
    :cond_3
    iget-object v0, v3, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 485
    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 407
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    .line 408
    if-nez v3, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 412
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 415
    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 416
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 417
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    .line 418
    if-eqz v5, :cond_0

    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 422
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 424
    iget v6, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    sub-float v6, v7, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v4

    .line 425
    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->l:F

    sub-float v5, v7, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 428
    :cond_2
    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(II)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/category/activity/aa;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/feature/category/activity/aa;->a(IF)V

    .line 342
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/category/activity/aa;->a(Landroid/graphics/Typeface;)V

    .line 343
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/category/activity/aa;->a(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/category/activity/aa;->a(I)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Dark:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v1, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/category/activity/aa;->a(I)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Search:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v1, :cond_3

    .line 349
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/category/activity/aa;->a(I)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Custom:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 352
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/category/activity/aa;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;

    .line 364
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/bytedance/article/common/model/feed/b;

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v4, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/bytedance/article/common/model/feed/b;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/b;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/bytedance/article/common/i/a;

    iget-object v1, v1, Lcom/bytedance/article/common/i/a;->e:Ljava/util/Map;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/bytedance/article/common/model/feed/b;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b:Lcom/bytedance/article/common/i/a;

    iget-object v1, v1, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->c:Lcom/bytedance/article/common/model/feed/b;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v4, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v1, v4, :cond_5

    .line 373
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 375
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 367
    goto :goto_1

    .line 377
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v4, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Dark:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v1, v4, :cond_6

    .line 378
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0xb2

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 380
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 382
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v4, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Search:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v1, v4, :cond_7

    .line 383
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 385
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 387
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v4, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Custom:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v1, v4, :cond_3

    .line 388
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    array-length v1, v1

    if-ne v1, v2, :cond_9

    .line 389
    :cond_8
    iget-object v2, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    :cond_9
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 392
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 389
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    aget v1, v1, v3

    goto :goto_3
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->x:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c()V

    .line 359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->invalidate()V

    .line 360
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getScrollRange()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    return-object v0
.end method

.method private getScrollRange()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 437
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 441
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 231
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    if-ge v2, v0, :cond_0

    .line 232
    invoke-virtual {v1, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$a;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$a;->a(I)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(ILjava/lang/CharSequence;Lcom/bytedance/article/common/model/feed/b;)V

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->c()V

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/t;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 204
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b(Landroid/view/View;)V

    .line 208
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 253
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/u;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->j:I

    if-ge v0, v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 401
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b(Landroid/view/View;)V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 278
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 279
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 281
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    .line 282
    if-nez v2, :cond_1

    .line 278
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->z:[Lcom/ss/android/article/base/feature/category/activity/aa;

    iget v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    sub-int v4, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 287
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 288
    invoke-direct {p0, v3, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/aa;Landroid/widget/TextView;)V

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/category/activity/aa;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 292
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/category/activity/aa;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/category/activity/aa;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v2, v5, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/category/activity/aa;->setBounds(Landroid/graphics/Rect;)V

    .line 303
    invoke-virtual {v3, p1}, Lcom/ss/android/article/base/feature/category/activity/aa;->draw(Landroid/graphics/Canvas;)V

    .line 305
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getScrollX()I

    move-result v1

    .line 312
    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 324
    return-void
.end method

.method public getLastFullVisibleChildPosition()I
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 200
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 648
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 649
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    const-string v2, "CategoryTabStrip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 613
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 614
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 615
    const-string v2, "CategoryTabStrip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 596
    check-cast p1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;

    .line 597
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 598
    iget v0, p1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;->currentPosition:I

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    .line 599
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->requestLayout()V

    .line 600
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 604
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 605
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 606
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->k:I

    iput v0, v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$SavedState;->currentPosition:I

    .line 607
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    .line 624
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 625
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    if-nez v0, :cond_1

    .line 626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    .line 627
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->v:Z

    .line 629
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v4, v0, :cond_6

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->u:I

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;->getIScreen()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->v:Z

    if-eqz v0, :cond_5

    .line 632
    const-string v0, "flip_top_navbar"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 633
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->u:I

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 634
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "direction"

    aput-object v2, v1, v3

    const-string v2, "right"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 635
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->u:I

    iget v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    .line 636
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "direction"

    aput-object v2, v1, v3

    const-string v2, "left"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 637
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;->getIScreen()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/core/a/k;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 639
    :cond_5
    iput v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->u:I

    iput v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->t:I

    .line 640
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->v:Z

    .line 642
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCustomColors([I)V
    .locals 2

    .prologue
    .line 175
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->A:[I

    .line 179
    sget-object v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Custom:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 180
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d()V

    goto :goto_0
.end method

.method public setITopTabFlip(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->w:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;

    .line 185
    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->i:Z

    .line 188
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d()V

    .line 189
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 225
    return-void
.end method

.method public setOnTabClickListener(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->x:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;

    .line 212
    return-void
.end method

.method public setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->h:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 171
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d()V

    .line 172
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 216
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->e:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a()V

    .line 221
    return-void
.end method
