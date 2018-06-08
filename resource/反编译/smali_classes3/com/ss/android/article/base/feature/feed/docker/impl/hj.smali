.class Lcom/ss/android/article/base/feature/feed/docker/impl/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/hf;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hj;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/hf;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hj;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hj;->b:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hj;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/hf;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hj;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hj;->b:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    const-string v3, "flip"

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;Landroid/content/Context;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;Ljava/lang/String;)V

    .line 131
    return-void
.end method
