.class Lcom/ss/android/article/base/feature/feed/docker/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eb;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ec;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 111
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 112
    return-void
.end method
