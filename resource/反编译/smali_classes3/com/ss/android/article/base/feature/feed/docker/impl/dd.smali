.class Lcom/ss/android/article/base/feature/feed/docker/impl/dd;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/helper/ab;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/bytedance/article/common/helper/ab;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dd;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dd;->b:Lcom/bytedance/article/common/helper/ab;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dd;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dd;->b:Lcom/bytedance/article/common/helper/ab;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dd;->b:Lcom/bytedance/article/common/helper/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dd;->c:Lcom/bytedance/article/common/model/feed/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/bytedance/article/common/model/feed/d;Z)V

    goto :goto_0
.end method
