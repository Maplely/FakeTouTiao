.class Lcom/ss/android/article/base/feature/feed/docker/impl/cz;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/f;

.field final synthetic c:Lcom/bytedance/article/common/helper/ab;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/bytedance/article/common/model/feed/f;Lcom/bytedance/article/common/helper/ab;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;->b:Lcom/bytedance/article/common/model/feed/f;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;->c:Lcom/bytedance/article/common/helper/ab;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;->b:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;->c:Lcom/bytedance/article/common/helper/ab;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;->c:Lcom/bytedance/article/common/helper/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cz;->b:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->c(Lcom/bytedance/article/common/model/feed/f;)V

    goto :goto_0
.end method
