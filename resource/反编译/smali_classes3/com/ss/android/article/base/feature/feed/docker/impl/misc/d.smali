.class final Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->c:Lcom/bytedance/article/common/model/feed/d;

    iput p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    .line 442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 443
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/ss/android/model/h;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->d:I

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/e;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/e;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/a/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    goto :goto_0
.end method
