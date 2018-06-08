.class Lcom/ss/android/article/base/feature/feed/docker/impl/cv;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 289
    const/4 v0, 0x0

    .line 291
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v1

    .line 302
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 303
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "click_bottom_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v7}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v8

    invoke-virtual {v5, v6, v0, v8, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    .line 304
    invoke-static {v4}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v4, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v4, "click_cell"

    invoke-static {v4}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "cell_type"

    aput-object v7, v5, v6

    const-string v6, "card"

    aput-object v6, v5, v1

    const-string v1, "card_id"

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 309
    :cond_0
    return-void

    .line 294
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v4

    if-ne p1, v4, :cond_2

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v2

    goto :goto_0

    .line 297
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cv;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;

    move-result-object v4

    if-ne p1, v4, :cond_3

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v4, v0

    move v0, v1

    goto/16 :goto_0
.end method
