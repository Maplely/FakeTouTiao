.class Lcom/ss/android/article/base/feature/feed/docker/impl/cs;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cs;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cs;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cs;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cs;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cs;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cs;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_comment_count:I

    if-ne v6, v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;IZ)V

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "CardDocker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in handleArticleItemClick : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_1
.end method
