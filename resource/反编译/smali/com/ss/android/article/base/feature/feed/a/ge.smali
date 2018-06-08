.class Lcom/ss/android/article/base/feature/feed/a/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/eu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ge;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ge;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ge;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sslocal://profile?uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ge;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ge;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    const-string v1, "head_image_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Ljava/lang/String;)V

    .line 1496
    :cond_0
    return-void
.end method
