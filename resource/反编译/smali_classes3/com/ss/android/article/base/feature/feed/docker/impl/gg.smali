.class Lcom/ss/android/article/base/feature/feed/docker/impl/gg;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field b:Lcom/bytedance/article/common/helper/bh;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->d:Lcom/bytedance/article/common/model/feed/d;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->b:Lcom/bytedance/article/common/helper/bh;

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Lcom/bytedance/article/common/helper/bh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bh;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->b:Lcom/bytedance/article/common/helper/bh;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->b:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_source"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 693
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gg;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method
