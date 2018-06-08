.class Lcom/ss/android/article/base/feature/feed/docker/impl/misc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/e;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/e;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 451
    if-nez v1, :cond_0

    .line 452
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;->bO:Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    .line 458
    :goto_0
    return-object v0

    .line 454
    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    .line 455
    iget-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/e;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/e;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/d;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/model/e;)V

    .line 458
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    iget-boolean v2, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    goto :goto_0

    .line 454
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
