.class Lcom/ss/android/article/base/feature/feed/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cb;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->g(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cb;->h(Lcom/ss/android/article/base/feature/feed/a/cb;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ce;->a:Lcom/ss/android/article/base/feature/feed/a/cb;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cb;->s:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->c(Lcom/bytedance/article/common/model/feed/f;)V

    goto :goto_0
.end method
