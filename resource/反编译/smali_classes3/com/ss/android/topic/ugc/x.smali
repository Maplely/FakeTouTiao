.class Lcom/ss/android/topic/ugc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 631
    iget-object v0, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "report"

    iget-object v0, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 633
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 634
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 635
    iget-object v1, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 636
    iget-object v1, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v1

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 638
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->e(J)V

    .line 639
    iget-object v1, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->u(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/helper/DialogHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 640
    iget-object v1, p0, Lcom/ss/android/topic/ugc/x;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->u(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/helper/DialogHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 643
    :cond_1
    return-void
.end method
