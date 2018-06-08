.class Lcom/ss/android/article/base/feature/feed/docker/impl/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/bx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bx;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/bx;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->a:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->c:I

    invoke-static {v0, v1, v2, v4, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cc;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    goto :goto_0
.end method
