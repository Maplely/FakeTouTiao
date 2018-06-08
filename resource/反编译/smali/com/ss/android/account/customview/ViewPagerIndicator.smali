.class public Lcom/ss/android/account/customview/ViewPagerIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/ViewPagerIndicator$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/account/customview/ViewPagerIndicator$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->e:I

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/customview/ViewPagerIndicator;->a(Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->e:I

    .line 36
    invoke-direct {p0, p2}, Lcom/ss/android/account/customview/ViewPagerIndicator;->a(Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->e:I

    .line 41
    invoke-direct {p0, p2}, Lcom/ss/android/account/customview/ViewPagerIndicator;->a(Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/customview/ViewPagerIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/account/customview/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/account/customview/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->d:Landroid/widget/LinearLayout;

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    iget-object v1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/ViewPagerIndicator;->addView(Landroid/view/View;)V

    .line 55
    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/ss/android/account/customview/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/ViewPagerIndicator;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 62
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 175
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IIF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 135
    :goto_1
    if-gez v1, :cond_1

    move v1, v0

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_4

    .line 140
    iget-object v2, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 143
    :goto_2
    if-gez v2, :cond_2

    move v2, v0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    iget-object v3, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    iget-object v0, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    .line 151
    if-le v1, v2, :cond_3

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 157
    :goto_3
    iget-object v1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->d:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_4
    move v2, p2

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 209
    iput p1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->f:I

    .line 210
    if-nez p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->g:I

    .line 213
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_0
    iget v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->g:I

    if-gt v0, p1, :cond_1

    .line 190
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p1

    move p1, v1

    .line 196
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/account/customview/ViewPagerIndicator;->a(IIF)V

    goto :goto_0

    .line 192
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 193
    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->f:I

    if-nez v0, :cond_0

    .line 202
    iput p1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->g:I

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->setSelectedPosition(I)V

    .line 205
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 74
    return-void
.end method

.method public setLineHeight(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 161
    iget v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->e:I

    if-eq p1, v0, :cond_2

    .line 162
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iput p1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->e:I

    move v1, v2

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    iget-object v0, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    iget-object v3, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->e:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 164
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    goto :goto_1

    .line 172
    :cond_2
    return-void
.end method

.method public setTabs(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/account/customview/ViewPagerIndicator$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, -0x2

    const/4 v2, 0x0

    .line 81
    iput-object p1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    .line 86
    iget-object v4, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 87
    iget-object v4, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    iget-object v6, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_1
    iget-object v4, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 93
    iget-object v4, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 94
    iput v4, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->b:I

    .line 95
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 96
    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v5, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->c:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    iput v2, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->e:I

    .line 100
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    iget-object v0, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    iget-object v0, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 105
    :cond_2
    if-lez v1, :cond_3

    .line 106
    invoke-direct {p0, v1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->a(I)V

    .line 109
    :cond_3
    new-instance v0, Lcom/ss/android/account/customview/a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a;-><init>(Lcom/ss/android/account/customview/ViewPagerIndicator;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/ViewPagerIndicator;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/account/customview/ViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 78
    return-void
.end method
