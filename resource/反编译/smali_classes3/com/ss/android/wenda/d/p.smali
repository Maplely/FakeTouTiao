.class Lcom/ss/android/wenda/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/ConcernTag;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/wenda/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/e;Lcom/ss/android/wenda/model/ConcernTag;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/ss/android/wenda/d/p;->c:Lcom/ss/android/wenda/d/e;

    iput-object p2, p0, Lcom/ss/android/wenda/d/p;->a:Lcom/ss/android/wenda/model/ConcernTag;

    iput-object p3, p0, Lcom/ss/android/wenda/d/p;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ss/android/wenda/d/p;->c:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->l(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/p;->a:Lcom/ss/android/wenda/model/ConcernTag;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/ss/android/wenda/d/p;->c:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->m(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/p;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->removeView(Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/wenda/d/p;->c:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->n(Lcom/ss/android/wenda/d/e;)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/wenda/d/p;->c:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->l(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/ss/android/wenda/d/p;->c:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->b(Lcom/ss/android/wenda/d/e;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->add_tag_min_limit:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 410
    :cond_0
    return-void
.end method
