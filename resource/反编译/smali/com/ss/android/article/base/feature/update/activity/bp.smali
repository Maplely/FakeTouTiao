.class Lcom/ss/android/article/base/feature/update/activity/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/az$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 857
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 861
    check-cast p1, Landroid/widget/TextView;

    .line 862
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    if-eqz v0, :cond_2

    .line 863
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    .line 865
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_7

    .line 872
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 873
    const-string v0, "title_post"

    const-string v1, "post_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 874
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az$b;->f:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 877
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->hasBlockRelation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 878
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/az$b;->h(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v7, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_4
    :goto_1
    invoke-static {v0, v1, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v7, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_1

    .line 882
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_7

    .line 883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/az$b;->a(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget v4, v4, Lcom/ss/android/article/base/feature/update/activity/az;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;Lcom/bytedance/article/common/model/c/h;I)V

    goto/16 :goto_0

    .line 887
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    const-string v1, "reply"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    .line 888
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/activity/az;->n:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    const-string v6, ""

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/model/c/g;->c(J)V

    .line 891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->p:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/c/g;->a(Z)V

    .line 892
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/bytedance/article/common/model/c/h;Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    .line 893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bp;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto/16 :goto_0
.end method
