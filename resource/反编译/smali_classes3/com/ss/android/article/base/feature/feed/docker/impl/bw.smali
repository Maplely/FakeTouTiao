.class public Lcom/ss/android/article/base/feature/feed/docker/impl/bw;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/bp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bq:I

    return v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    .line 48
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 41
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 35
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    return-void
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/bp;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V

    .line 57
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    return-void
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/docker/impl/bp$a;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
