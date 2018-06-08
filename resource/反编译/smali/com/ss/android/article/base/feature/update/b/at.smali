.class Lcom/ss/android/article/base/feature/update/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ae;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ae;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/at;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/j;)Lcom/bytedance/article/common/model/c/k;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/update/b/e$a;->a(JLcom/bytedance/article/common/model/c/k;Z)V

    goto :goto_0
.end method
