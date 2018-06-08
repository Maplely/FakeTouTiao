.class Lcom/ss/android/article/base/feature/update/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/g;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->update_item_digg_layout:I

    if-ne v0, v1, :cond_2

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    const-string v1, "bottom_digg_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Ljava/lang/String;)V

    .line 343
    :cond_1
    :goto_1
    new-instance v0, Lcom/bytedance/article/common/model/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/model/c/g;-><init>(I)V

    .line 344
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/model/c/g;->a(J)V

    .line 345
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 346
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 347
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/bytedance/article/common/model/c/g;ZI)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_digg:I

    if-ne v0, v1, :cond_1

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/w;->a:Lcom/ss/android/article/base/feature/update/b/g;

    const-string v1, "top_digg_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Ljava/lang/String;)V

    goto :goto_1
.end method
