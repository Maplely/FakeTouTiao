.class Lcom/ss/android/article/base/feature/feed/docker/impl/cy;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/f;

.field final synthetic c:Lcom/bytedance/article/common/helper/ab;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/bytedance/article/common/model/feed/f;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->b:Lcom/bytedance/article/common/model/feed/f;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->c:Lcom/bytedance/article/common/helper/ab;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->b:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->c:Lcom/bytedance/article/common/helper/ab;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->c:Lcom/bytedance/article/common/helper/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->b:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/article/common/helper/ab;->b(Lcom/bytedance/article/common/model/feed/f;Z)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cw$a;->A:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->b:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setSelected(Z)V

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->b:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    if-eqz v0, :cond_2

    const-string v0, "click_favorite"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->b:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cy;->b:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/f;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0

    :cond_2
    const-string v0, "click_unfavorite"

    goto :goto_1
.end method
