.class Lcom/ss/android/detail/feature/detail2/article/b/f;
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
        "Lcom/bytedance/article/common/model/detail/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/b/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/f;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/detail/r;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/f;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->h(Lcom/ss/android/detail/feature/detail2/article/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/f;->a:Lcom/ss/android/detail/feature/detail2/article/b/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->i(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/detail/feature/detail2/article/c/a;->a(Lcom/bytedance/article/common/model/detail/r;Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/bytedance/article/common/model/detail/r;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/b/f;->a(Lcom/bytedance/article/common/model/detail/r;Ljava/lang/Boolean;)V

    return-void
.end method
