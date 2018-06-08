.class Lcom/ss/android/article/base/feature/feed/docker/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 432
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    .line 467
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 437
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_2

    .line 439
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 440
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->d:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Lcom/bytedance/article/common/model/feed/d;Z)V

    .line 442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 451
    new-array v0, v6, [I

    .line 452
    new-array v2, v6, [I

    .line 453
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 454
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 455
    aget v0, v0, v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 457
    aget v0, v2, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 459
    if-le v3, v2, :cond_3

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v2, v3, v2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 463
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gc;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v0, v1

    .line 467
    goto/16 :goto_0
.end method
