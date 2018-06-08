.class Lcom/ss/android/article/base/feature/feed/a/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ci;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ci;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cj;->a:Lcom/ss/android/article/base/feature/feed/a/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cj;->a:Lcom/ss/android/article/base/feature/feed/a/ci;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ci;->s:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cj;->a:Lcom/ss/android/article/base/feature/feed/a/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ci;->a(Lcom/ss/android/article/base/feature/feed/a/ci;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cj;->a:Lcom/ss/android/article/base/feature/feed/a/ci;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ci;->b(Lcom/ss/android/article/base/feature/feed/a/ci;)Lcom/bytedance/article/common/helper/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cj;->a:Lcom/ss/android/article/base/feature/feed/a/ci;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ci;->s:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->c(Lcom/bytedance/article/common/model/feed/f;)V

    goto :goto_0
.end method
