.class Lcom/ss/android/article/base/feature/feed/docker/impl/o;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/n;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/o;->d:Lcom/bytedance/article/common/model/feed/d;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 129
    return-void
.end method
