.class Lcom/ss/android/article/base/feature/feed/docker/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/k;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fd;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->a:Lcom/bytedance/article/common/model/detail/k;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 135
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    if-eq v0, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 140
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->a:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->a:Lcom/bytedance/article/common/model/detail/k;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->a:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 144
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->a:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->a:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v2

    .line 147
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 149
    :goto_2
    if-eqz v2, :cond_6

    .line 150
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->follow_success:I

    :goto_3
    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 158
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->a:Lcom/bytedance/article/common/model/detail/k;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;)V

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 150
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe_success:I

    goto :goto_3

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$string;->unfollow_success:I

    :goto_5
    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_4

    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->unsubscribe_success:I

    goto :goto_5
.end method
