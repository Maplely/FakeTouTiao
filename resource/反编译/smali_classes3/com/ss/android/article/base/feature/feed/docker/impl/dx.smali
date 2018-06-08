.class Lcom/ss/android/article/base/feature/feed/docker/impl/dx;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 265
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v4, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 266
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v0, :cond_1

    move v0, v1

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 268
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/ss/android/article/news/R$string;->liked:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v4}, Lcom/ss/android/article/base/feature/feed/presenter/v;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    .line 271
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "like"

    if-eqz v0, :cond_3

    const-string v3, "list_like"

    :goto_3
    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dx;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v8, v9}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 273
    return-void

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v0, v2

    .line 266
    goto :goto_1

    .line 268
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->like:I

    goto :goto_2

    .line 271
    :cond_3
    const-string v3, "list_unlike"

    goto :goto_3
.end method
