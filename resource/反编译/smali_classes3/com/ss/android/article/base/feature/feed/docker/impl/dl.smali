.class Lcom/ss/android/article/base/feature/feed/docker/impl/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/w;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;->b:I

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;->b:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dl;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->X:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/a/h;->b(ILandroid/view/View;I)V

    .line 392
    return-void
.end method
