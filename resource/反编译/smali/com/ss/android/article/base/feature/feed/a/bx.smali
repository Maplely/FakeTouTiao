.class Lcom/ss/android/article/base/feature/feed/a/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bp;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->j(Lcom/ss/android/article/base/feature/feed/a/bp;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bx;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->j(Lcom/ss/android/article/base/feature/feed/a/bp;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 576
    :cond_0
    return-void
.end method
