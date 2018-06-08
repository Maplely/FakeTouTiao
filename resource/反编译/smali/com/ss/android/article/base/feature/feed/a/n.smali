.class Lcom/ss/android/article/base/feature/feed/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v0, :cond_1

    move v0, v1

    .line 304
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 305
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bm:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/ss/android/article/news/R$string;->topic_followed:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    if-eqz v0, :cond_3

    .line 309
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mConcernId:J

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/o;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/o;-><init>(Lcom/ss/android/article/base/feature/feed/a/n;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->careConcern(JLretrofit2/d;)V

    .line 351
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const-string v2, "like"

    if-eqz v0, :cond_4

    const-string v3, "list_like"

    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/a/l;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 353
    return-void

    :cond_0
    move v0, v2

    .line 302
    goto :goto_0

    :cond_1
    move v0, v2

    .line 303
    goto :goto_1

    .line 305
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->topic_follow:I

    goto :goto_2

    .line 335
    :cond_3
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/n;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mConcernId:J

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/p;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/p;-><init>(Lcom/ss/android/article/base/feature/feed/a/n;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->discareConcern(JLretrofit2/d;)V

    goto :goto_3

    .line 351
    :cond_4
    const-string v3, "list_unlike"

    goto :goto_4
.end method
