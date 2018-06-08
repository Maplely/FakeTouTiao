.class Lcom/ss/android/article/base/feature/feed/docker/impl/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/fl;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fl;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fm;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fm;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fl;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fl;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fm;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fl;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fl;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 191
    iget-boolean v0, v2, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    .line 192
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
