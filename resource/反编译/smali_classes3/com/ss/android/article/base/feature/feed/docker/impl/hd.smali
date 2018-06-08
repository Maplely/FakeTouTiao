.class Lcom/ss/android/article/base/feature/feed/docker/impl/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/hc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hc;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/hc;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;->b:Lcom/ss/android/article/base/feature/feed/c/o$a;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/c/o$a;->aF:Z

    .line 129
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0
.end method
