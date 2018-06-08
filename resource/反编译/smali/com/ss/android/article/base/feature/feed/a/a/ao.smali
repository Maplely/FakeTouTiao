.class Lcom/ss/android/article/base/feature/feed/a/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    .line 238
    :goto_0
    return v0

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 212
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ak:I

    add-int/2addr v3, v4

    if-le v2, v3, :cond_2

    .line 213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 217
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 225
    new-array v0, v5, [I

    .line 226
    new-array v2, v5, [I

    .line 227
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 228
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 229
    aget v0, v0, v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/ak;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 230
    aget v0, v2, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 231
    if-le v3, v2, :cond_3

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v2, v3, v2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v0, v1

    .line 238
    goto/16 :goto_0
.end method
