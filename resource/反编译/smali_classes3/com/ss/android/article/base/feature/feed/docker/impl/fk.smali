.class Lcom/ss/android/article/base/feature/feed/docker/impl/fk;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fk;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fk;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fk;->c:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fk;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fk;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/a/f;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 179
    return-void
.end method
