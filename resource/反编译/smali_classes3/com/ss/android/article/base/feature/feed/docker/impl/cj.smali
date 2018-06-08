.class Lcom/ss/android/article/base/feature/feed/docker/impl/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x3

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->w:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    move v0, v1

    .line 398
    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 406
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 407
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    sub-int v0, v2, v0

    .line 408
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-static {v2, v5, v5, v5, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
