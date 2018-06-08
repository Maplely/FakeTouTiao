.class Lcom/ss/android/article/base/feature/update/b/aj;
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
    .line 529
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/aj;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Lcom/bytedance/article/common/model/c/f;)V

    .line 537
    :cond_0
    return-void
.end method
