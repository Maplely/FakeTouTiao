.class Lcom/ss/android/detail/feature/detail2/article/b/e;
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
        "Lcom/bytedance/article/common/model/detail/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/b/b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/e;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/e;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->f(Lcom/ss/android/detail/feature/detail2/article/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/e;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->g(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/c/a;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V

    .line 156
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/bytedance/article/common/model/detail/a;

    check-cast p2, Lcom/bytedance/article/common/model/detail/b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/b/e;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V

    return-void
.end method
