.class Lcom/ss/android/article/base/feature/feed/docker/impl/dc;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/f;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/cw;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->c:Lcom/bytedance/article/common/model/feed/f;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->c:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/f;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->c:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->c:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->c:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/f;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/cw;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/cw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "click_list_comment"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->c:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "click_comment_button"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->c:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dc;->c:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/f;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0
.end method
