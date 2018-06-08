.class Lcom/ss/android/article/base/feature/feed/docker/impl/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ct;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ct;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ct;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ct;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 280
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a;->a()Lcom/ss/android/article/base/feature/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ct;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ct;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cu;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ct;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/ct;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0
.end method
