.class Lcom/ss/android/article/base/feature/feed/docker/impl/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/gp;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gp;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gq;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gq;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gp;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gp;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 185
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0
.end method
