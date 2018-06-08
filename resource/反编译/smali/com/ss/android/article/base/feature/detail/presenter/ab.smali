.class Lcom/ss/android/article/base/feature/detail/presenter/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
        "<",
        "Ljava/lang/String;",
        "Lcom/bytedance/article/common/model/detail/a;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bytedance/article/common/model/detail/ArticleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/w;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/ArticleInfo;
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/w;->c(Lcom/ss/android/article/base/feature/detail/presenter/w;)I

    move-result v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/w;->d(Lcom/ss/android/article/base/feature/detail/presenter/w;)Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;IZ)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Ljava/lang/Void;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Lcom/ss/android/article/base/feature/detail/presenter/w;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/w$a;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p2, p5}, Lcom/ss/android/article/base/feature/detail/presenter/w$a;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    .line 168
    :cond_0
    return-void
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/article/common/model/detail/a;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 156
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/bytedance/article/common/model/detail/a;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ab;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Ljava/lang/Void;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    return-void
.end method
