.class Lcom/ss/android/article/base/feature/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/c/b;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/article/base/feature/c/c;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/c;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/ss/android/article/base/feature/c/b;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/c;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/ss/android/article/base/feature/c/b;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 235
    :cond_0
    return-void
.end method
