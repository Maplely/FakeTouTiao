.class Lcom/ss/android/article/base/feature/feed/presenter/ay;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ay;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ay;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ay;->a:Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;->a(ILjava/lang/String;)V

    .line 54
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/article/common/model/detail/a;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/ay;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 43
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/bytedance/article/common/model/detail/a;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/ay;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Integer;)V

    return-void
.end method
