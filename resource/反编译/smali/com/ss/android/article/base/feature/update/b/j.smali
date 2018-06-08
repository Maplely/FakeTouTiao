.class Lcom/ss/android/article/base/feature/update/b/j;
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
    .line 384
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/j;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/bytedance/article/common/model/c/f;)V

    .line 391
    :cond_0
    return-void
.end method
