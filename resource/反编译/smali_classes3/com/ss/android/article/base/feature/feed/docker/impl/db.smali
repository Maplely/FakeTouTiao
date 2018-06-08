.class Lcom/ss/android/article/base/feature/feed/docker/impl/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/da;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/da;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/db;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/db;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/da;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/da;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 181
    iget-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    .line 182
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    iget-boolean v2, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
