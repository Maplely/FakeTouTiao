.class Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->a:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->a:Lcom/bytedance/article/common/model/detail/a;

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_followed_failed:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Landroid/content/Context;II)V

    .line 545
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 521
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v1, :cond_3

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 526
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    .line 529
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "entity"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 531
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/b;->r(I)V

    .line 536
    :cond_2
    :goto_1
    return-void

    .line 524
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->a:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/g;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/misc/f;Landroid/content/Context;II)V

    goto :goto_1
.end method
