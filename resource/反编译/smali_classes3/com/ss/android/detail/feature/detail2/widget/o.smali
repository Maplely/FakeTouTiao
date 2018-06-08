.class public Lcom/ss/android/detail/feature/detail2/widget/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/article/common/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/o;->b()V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/o;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/o;->a:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/o;->setOrientation(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/o;->setBackgroundColor(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/o;->setBackgroundColor(I)V

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/o;->getChildCount()I

    move-result v2

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/widget/o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/q;

    .line 83
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/q;->a()V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo$c;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$layout;->new_related_news_item:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/ss/android/detail/feature/detail2/widget/o;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {p0, v0, v3, v4}, Lcom/ss/android/detail/feature/detail2/widget/o;->addView(Landroid/view/View;II)V

    .line 46
    new-instance v3, Lcom/ss/android/detail/feature/detail2/widget/q;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/o;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ss/android/detail/feature/detail2/widget/q;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v4, Lcom/ss/android/detail/feature/detail2/widget/p;

    invoke-direct {v4, p0}, Lcom/ss/android/detail/feature/detail2/widget/p;-><init>(Lcom/ss/android/detail/feature/detail2/widget/o;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/detail/feature/detail2/widget/q;->a(Lcom/bytedance/article/common/b/e;)V

    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/q;->a(Landroid/view/View;I)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    invoke-virtual {v3, v0, p2, p3}, Lcom/ss/android/detail/feature/detail2/widget/q;->a(Lcom/bytedance/article/common/model/detail/ArticleInfo$c;J)V

    .line 57
    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_0

    .line 58
    invoke-virtual {v3}, Lcom/ss/android/detail/feature/detail2/widget/q;->b()V

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/o;->a:Lcom/bytedance/article/common/b/e;

    .line 34
    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-ltz p1, :cond_0

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    move v1, v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/o;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 69
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/widget/o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/q;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    sget-object v2, Lcom/ss/android/detail/feature/detail2/widget/q;->a:[I

    aget v2, v2, p1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/q;->a(F)V

    .line 68
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
