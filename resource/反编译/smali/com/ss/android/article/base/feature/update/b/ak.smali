.class Lcom/ss/android/article/base/feature/update/b/ak;
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
    .line 540
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 545
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ak;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Lcom/bytedance/article/common/model/c/f;)V

    .line 548
    :cond_0
    return-void
.end method
