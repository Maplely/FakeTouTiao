.class Lcom/ss/android/article/base/feature/feed/docker/impl/v;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/v;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 569
    return-void
.end method
