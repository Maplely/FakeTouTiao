.class Lcom/ss/android/article/base/feature/feed/docker/impl/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/bp;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bp;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/bp;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->a:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->c:I

    invoke-static {v0, v1, v2, v4, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bu;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    goto :goto_0
.end method
