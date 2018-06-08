.class Lcom/ss/android/article/base/feature/feed/docker/impl/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hh;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hi;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hi;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/hh;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hh;->c:Lcom/ss/android/article/base/feature/feed/c/s$a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hi;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/hh;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hh;->c:Lcom/ss/android/article/base/feature/feed/c/s$a;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/c/s$a;->aF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/feed/c/s$a;->aF:Z

    .line 121
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hi;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/hh;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hh;->c:Lcom/ss/android/article/base/feature/feed/c/s$a;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/c/s$a;->aF:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
