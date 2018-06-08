.class Lcom/ss/android/article/base/feature/feed/a/fd$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fd;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fd;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fd$b;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fd;Lcom/ss/android/article/base/feature/feed/a/fe;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/fd$b;-><init>(Lcom/ss/android/article/base/feature/feed/a/fd;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd$b;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->h(Lcom/ss/android/article/base/feature/feed/a/fd;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 234
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 235
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 236
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd$b;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 238
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd$b;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 239
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd$b;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 240
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 241
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fd$b;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fd$b;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/fd;->i(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v4, p2, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/fd$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/fd;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 253
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
