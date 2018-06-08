.class Lcom/ss/android/article/base/feature/feed/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bN:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bQ:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 292
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Lcom/ss/android/article/base/feature/feed/a/a/j;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bs:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/feature/feed/a/a/j;Landroid/view/View;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/v;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->j()V

    goto :goto_0
.end method
