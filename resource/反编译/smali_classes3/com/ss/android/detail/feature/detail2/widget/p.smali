.class Lcom/ss/android/detail/feature/detail2/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/widget/o;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/o;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/p;->a:Lcom/ss/android/detail/feature/detail2/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/p;->a:Lcom/ss/android/detail/feature/detail2/widget/o;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/o;->a(Lcom/ss/android/detail/feature/detail2/widget/o;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/p;->a:Lcom/ss/android/detail/feature/detail2/widget/o;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/o;->a(Lcom/ss/android/detail/feature/detail2/widget/o;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 52
    :cond_0
    return-void
.end method
