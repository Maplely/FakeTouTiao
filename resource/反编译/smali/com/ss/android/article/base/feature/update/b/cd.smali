.class Lcom/ss/android/article/base/feature/update/b/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/bj;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->update_item_digg_layout:I

    if-ne v0, v1, :cond_2

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    const-string v1, "bottom_digg_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/article/base/feature/update/b/bj;Ljava/lang/String;)V

    .line 352
    :cond_1
    :goto_1
    new-instance v0, Lcom/bytedance/article/common/model/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/model/c/g;-><init>(I)V

    .line 353
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/model/c/g;->a(J)V

    .line 354
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 355
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 356
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/article/base/feature/update/b/bj;Lcom/bytedance/article/common/model/c/g;ZI)V

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_digg:I

    if-ne v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/cd;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    const-string v1, "top_digg_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/article/base/feature/update/b/bj;Ljava/lang/String;)V

    goto :goto_1
.end method
