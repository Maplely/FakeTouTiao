.class Lcom/ss/android/article/base/feature/update/b/ag;
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
    .line 470
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 478
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/model/c/g;-><init>(I)V

    .line 479
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/model/c/g;->a(J)V

    .line 480
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 482
    if-nez v1, :cond_1

    .line 483
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v3, "digg"

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V

    .line 489
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 490
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Lcom/bytedance/article/common/model/c/g;ZI)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ag;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v3, "digg"

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->b(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V

    goto :goto_1
.end method
