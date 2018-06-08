.class Lcom/ss/android/article/base/feature/feed/docker/impl/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/hf;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/hf;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->a:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->a:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->a:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->show_more_jump_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/hf;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->a:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    const-string v3, "more"

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;Landroid/content/Context;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;->a:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->show_more_jump_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    :cond_0
    return-void
.end method
