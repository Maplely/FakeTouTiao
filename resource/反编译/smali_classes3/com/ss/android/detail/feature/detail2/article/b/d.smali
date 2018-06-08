.class Lcom/ss/android/detail/feature/detail2/article/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail2/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/detail/feature/detail2/c/a$a",
        "<",
        "Lcom/bytedance/article/common/model/detail/a;",
        "Lcom/bytedance/article/common/model/detail/ArticleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/b/b;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/d;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/d;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->c(Lcom/ss/android/detail/feature/detail2/article/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/d;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->d(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/c/a;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/d;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->e(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/ss/android/detail/feature/detail2/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aI:Lcom/ss/android/article/base/feature/detail/a/a;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/d;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->e(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/ss/android/detail/feature/detail2/d/a/b;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aI:Lcom/ss/android/article/base/feature/detail/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/article/base/feature/detail/a/a;)V

    .line 144
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/bytedance/article/common/model/detail/a;

    check-cast p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/b/d;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    return-void
.end method
