.class Lcom/ss/android/article/base/feature/feed/docker/impl/er;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/c/k$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/eq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eq;Lcom/ss/android/article/base/feature/feed/c/k$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eq;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->b:Lcom/ss/android/article/base/feature/feed/c/k$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->b:Lcom/ss/android/article/base/feature/feed/c/k$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/k$a;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->open_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->b:Lcom/ss/android/article/base/feature/feed/c/k$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 65
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_novel"

    const-string v3, "feed_novel_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->b:Lcom/ss/android/article/base/feature/feed/c/k$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/c/k$a;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->id:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;->b:Lcom/ss/android/article/base/feature/feed/c/k$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/c/k$a;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->open_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    :cond_0
    return-void
.end method
