.class Lcom/ss/android/detail/feature/detail2/article/b/h;
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
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/b/g;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/h;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/h;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Lcom/ss/android/detail/feature/detail2/article/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/h;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    .line 386
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 380
    check-cast p1, Lcom/bytedance/article/common/model/detail/a;

    check-cast p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/b/h;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    return-void
.end method
