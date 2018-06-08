.class Lcom/ss/android/article/base/feature/feed/docker/impl/bh;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/be;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/be;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/be;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;->d:I

    invoke-static {v0, v1, v2, v3, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    .line 192
    return-void
.end method
