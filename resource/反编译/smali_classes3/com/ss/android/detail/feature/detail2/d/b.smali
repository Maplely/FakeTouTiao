.class Lcom/ss/android/detail/feature/detail2/d/b;
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
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/d/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/d/b;->a:Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 2

    .prologue
    .line 200
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/bytedance/article/common/model/detail/b;->e:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/b;->a:Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Lcom/ss/android/detail/feature/detail2/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/b;->a:Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->b(Lcom/ss/android/detail/feature/detail2/d/a;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/view/f;->b(Lcom/bytedance/article/common/model/detail/a;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/b;->a:Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->c(Lcom/ss/android/detail/feature/detail2/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/b;->a:Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->d(Lcom/ss/android/detail/feature/detail2/d/a;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/f;->b(Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Lcom/bytedance/article/common/model/detail/a;

    check-cast p2, Lcom/bytedance/article/common/model/detail/b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/d/b;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V

    return-void
.end method
