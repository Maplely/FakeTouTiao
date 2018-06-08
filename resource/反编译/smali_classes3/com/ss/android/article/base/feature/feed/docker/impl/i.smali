.class Lcom/ss/android/article/base/feature/feed/docker/impl/i;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/i;->d:Lcom/bytedance/article/common/model/feed/d;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 135
    return-void
.end method
