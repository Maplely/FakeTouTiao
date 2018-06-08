.class Lcom/ss/android/article/base/feature/feed/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bT:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 546
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Lcom/ss/android/article/base/feature/feed/a/l;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/a/l;)V

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;Landroid/view/View;)V

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/s;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->n()V

    goto :goto_0
.end method
