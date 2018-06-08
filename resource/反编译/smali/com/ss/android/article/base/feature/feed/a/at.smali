.class Lcom/ss/android/article/base/feature/feed/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 2349
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/at;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 2352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/at;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/at;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 2354
    :cond_0
    return-void
.end method
