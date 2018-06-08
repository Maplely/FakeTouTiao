.class Lcom/ss/android/article/base/feature/detail/presenter/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic b:Lcom/ss/android/model/h;

.field final synthetic c:Lcom/bytedance/article/common/model/detail/b;

.field final synthetic d:Lcom/ss/android/article/base/feature/detail/presenter/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/w;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->b:Lcom/ss/android/model/h;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->c:Lcom/bytedance/article/common/model/detail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->d:Lcom/ss/android/article/base/feature/detail/presenter/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->b:Lcom/ss/android/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->c:Lcom/bytedance/article/common/model/detail/b;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Lcom/ss/android/article/base/feature/detail/presenter/w;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V

    .line 286
    return-void
.end method
