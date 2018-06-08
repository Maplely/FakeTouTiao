.class Lcom/ss/android/article/base/feature/feed/presenter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/presenter/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/j;->b:Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/j;->b:Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/ss/android/article/base/feature/feed/presenter/e;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/j;->b:Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/ss/android/article/base/feature/feed/presenter/e;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 853
    :cond_0
    return-void
.end method
