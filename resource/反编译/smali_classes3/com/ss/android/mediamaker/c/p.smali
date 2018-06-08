.class public Lcom/ss/android/mediamaker/c/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/ss/android/mediamaker/c/p;->b()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/c/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/c/p;->b(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/p;->setOrientation(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->mediamaker_send_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/mediamaker/c/p;->a:I

    .line 42
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/ss/android/mediamaker/c/p;->removeView(Landroid/view/View;)V

    :cond_0
    move v1, v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/p;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 80
    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget v2, p0, Lcom/ss/android/mediamaker/c/p;->a:I

    add-int/2addr v1, v2

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, -0x3

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/p;->removeAllViews()V

    .line 89
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 90
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/ss/android/mediamaker/c/p;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/mediamaker/c/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/p;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget v2, p0, Lcom/ss/android/mediamaker/c/p;->a:I

    add-int/2addr v1, v2

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, -0x3

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 53
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/ss/android/mediamaker/c/p;->a:I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/bytedance/article/common/helper/bs$b;

    new-instance v2, Lcom/ss/android/mediamaker/c/q;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/mediamaker/c/q;-><init>(Lcom/ss/android/mediamaker/c/p;Landroid/view/View;)V

    invoke-direct {v1, p1, v2}, Lcom/bytedance/article/common/helper/bs$b;-><init>(Landroid/view/View;Lcom/bytedance/article/common/helper/bs$a;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 65
    new-instance v1, Lcom/bytedance/article/common/helper/bs$c;

    invoke-direct {v1, p1}, Lcom/bytedance/article/common/helper/bs$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 66
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Landroid/view/animation/Interpolator;)V

    .line 67
    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->a()V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/c/p;->b(Landroid/view/View;)V

    goto :goto_0
.end method
