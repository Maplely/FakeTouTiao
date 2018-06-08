.class Lcom/ss/android/article/base/feature/feed/docker/impl/cq;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->b:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "click_bottom_0"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    .line 234
    const/4 v6, -0x1

    .line 235
    const/4 v7, 0x5

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cq;->d:I

    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "CardDocker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurs in CardViewHodler, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1
.end method
