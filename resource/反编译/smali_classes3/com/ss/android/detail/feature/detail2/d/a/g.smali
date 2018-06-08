.class Lcom/ss/android/detail/feature/detail2/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/d/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/d/a/g;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/g;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->g(Lcom/ss/android/detail/feature/detail2/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/g;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->h(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/g;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->h(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/g;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v1, p1, p2, v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;JLjava/lang/String;)V

    .line 238
    :cond_1
    return-void
.end method
