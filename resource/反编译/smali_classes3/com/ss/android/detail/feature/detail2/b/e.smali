.class Lcom/ss/android/detail/feature/detail2/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/e;->a:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/e;->a:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/b/a;->b(Lcom/ss/android/detail/feature/detail2/b/a;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/e;->a:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/b/a;->b(Lcom/ss/android/detail/feature/detail2/b/a;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 329
    :cond_0
    return-void
.end method
