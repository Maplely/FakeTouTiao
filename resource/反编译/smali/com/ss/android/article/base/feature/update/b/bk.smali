.class Lcom/ss/android/article/base/feature/update/b/bk;
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
    .line 272
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bk;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bk;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bk;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bk;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bk;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bk;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/bj;->ad:Lcom/bytedance/article/common/model/c/k;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/update/b/e$b;->a(JLcom/bytedance/article/common/model/c/k;Z)V

    goto :goto_0
.end method
