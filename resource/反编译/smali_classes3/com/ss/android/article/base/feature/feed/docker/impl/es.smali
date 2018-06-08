.class Lcom/ss/android/article/base/feature/feed/docker/impl/es;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/c/k$a;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/eq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eq;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/k$a;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/es;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/eq;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/es;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/es;->c:Lcom/ss/android/article/base/feature/feed/c/k$a;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/es;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/es;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/es;->c:Lcom/ss/android/article/base/feature/feed/c/k$a;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/es;->d:I

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/et;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/et;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/es;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/a/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    .line 82
    return-void
.end method
