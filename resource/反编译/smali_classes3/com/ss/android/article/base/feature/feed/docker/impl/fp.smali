.class Lcom/ss/android/article/base/feature/feed/docker/impl/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->a:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sslocal://profile?uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fp;->a:Lcom/bytedance/article/common/model/feed/d;

    const-string v4, "head_image_click"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;)V

    .line 416
    :cond_0
    return-void
.end method
