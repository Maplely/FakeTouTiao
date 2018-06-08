.class final Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/c;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 571
    if-nez p1, :cond_0

    .line 577
    :goto_0
    return-void

    .line 574
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, p3, v0, v1}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p2}, Lcom/ss/android/common/ui/view/SuperToast;->setIcon(I)V

    .line 576
    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->a(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v8, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 511
    iget v0, v8, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v8, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 512
    iget v0, v8, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v0, :cond_1

    move v0, v1

    .line 513
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 514
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/ss/android/article/news/R$string;->topic_followed:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 517
    if-eqz v0, :cond_3

    .line 518
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-wide v2, v8, Lcom/bytedance/article/common/model/detail/a;->mConcernId:J

    new-instance v4, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;

    invoke-direct {v4, p0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Lcom/bytedance/article/common/model/detail/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->careConcern(JLretrofit2/d;)V

    .line 566
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "like"

    if-eqz v0, :cond_4

    const-string v3, "list_like"

    :goto_4
    iget-wide v4, v8, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 568
    return-void

    :cond_0
    move v0, v2

    .line 511
    goto :goto_0

    :cond_1
    move v0, v2

    .line 512
    goto :goto_1

    .line 514
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->topic_follow:I

    goto :goto_2

    .line 548
    :cond_3
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-wide v2, v8, Lcom/bytedance/article/common/model/detail/a;->mConcernId:J

    new-instance v4, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;

    invoke-direct {v4, p0, v8}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/h;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Lcom/bytedance/article/common/model/detail/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->discareConcern(JLretrofit2/d;)V

    goto :goto_3

    .line 566
    :cond_4
    const-string v3, "list_unlike"

    goto :goto_4
.end method
