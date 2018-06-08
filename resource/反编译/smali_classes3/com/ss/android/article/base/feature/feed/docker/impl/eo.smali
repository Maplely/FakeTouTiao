.class Lcom/ss/android/article/base/feature/feed/docker/impl/eo;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/em;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/em;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/em;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->c:Lcom/bytedance/article/common/model/feed/d;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->d:I

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/ep;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ep;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eo;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/a/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    .line 126
    return-void
.end method
