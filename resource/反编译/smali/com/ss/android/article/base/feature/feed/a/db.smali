.class Lcom/ss/android/article/base/feature/feed/a/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v0, :cond_1

    move v0, v1

    .line 364
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 365
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/ss/android/article/news/R$string;->liked:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 366
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/v;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "like"

    if-eqz v0, :cond_3

    const-string v3, "list_like"

    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/db;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->d(Lcom/ss/android/article/base/feature/feed/a/cu;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 370
    return-void

    :cond_0
    move v0, v2

    .line 362
    goto :goto_0

    :cond_1
    move v0, v2

    .line 363
    goto :goto_1

    .line 365
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->like:I

    goto :goto_2

    .line 368
    :cond_3
    const-string v3, "list_unlike"

    goto :goto_3
.end method
