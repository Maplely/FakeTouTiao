.class Lcom/ss/android/article/base/feature/feed/a/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/a/en;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/en;Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->b:Lcom/ss/android/article/base/feature/feed/a/en;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->b:Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/en;->b(Lcom/ss/android/article/base/feature/feed/a/en;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->a:Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&card_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ep;->b:Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/en;->c(Lcom/ss/android/article/base/feature/feed/a/en;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    :cond_0
    return-void
.end method
