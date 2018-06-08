.class Lcom/ss/android/article/base/feature/feed/docker/impl/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/eu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eu;Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;Lcom/ss/android/article/base/feature/feed/docker/c;J)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eu;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;->a:Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;->a:Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;->a:Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&card_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ex;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    :cond_0
    return-void
.end method
