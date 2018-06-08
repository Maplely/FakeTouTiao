.class Lcom/ss/android/article/base/feature/feed/docker/impl/gj;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/c/m$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/gi;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gi;Lcom/ss/android/article/base/feature/feed/c/m$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gj;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gi;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gj;->b:Lcom/ss/android/article/base/feature/feed/c/m$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gj;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gj;->b:Lcom/ss/android/article/base/feature/feed/c/m$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gj;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    return-void
.end method
