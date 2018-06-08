.class Lcom/ss/android/article/base/feature/feed/docker/impl/ff;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/detail/k;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fd;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->b:Lcom/bytedance/article/common/model/detail/k;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->b:Lcom/bytedance/article/common/model/detail/k;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 121
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->b:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->b:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v1, :cond_0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "recommend_pgc_subscribe"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->b:Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "recommend_pgc_unsubscribe"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;->b:Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    goto :goto_0
.end method
