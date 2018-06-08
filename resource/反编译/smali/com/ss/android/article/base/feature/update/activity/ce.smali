.class Lcom/ss/android/article/base/feature/update/activity/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

.field final synthetic c:Lcom/ss/android/article/base/feature/update/activity/bt$d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;Lcom/ss/android/article/base/feature/update/activity/bt$b;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->a:Lcom/bytedance/article/common/model/c/h;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1028
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->a:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1032
    check-cast v0, Landroid/widget/TextView;

    .line 1033
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    if-eqz v1, :cond_2

    .line 1034
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    .line 1036
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1044
    const-string v0, "title_post"

    const-string v1, "post_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1045
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt$d;->f:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1050
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->b:Lcom/ss/android/article/base/feature/update/activity/bt$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 1051
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "reply_replier_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 1056
    :goto_1
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->n:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->a:Lcom/bytedance/article/common/model/c/h;

    const-string v6, ""

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 1058
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->p:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/c/g;->a(Z)V

    .line 1059
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->a:Lcom/bytedance/article/common/model/c/h;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/model/c/g;->c(J)V

    .line 1060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->a:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/bytedance/article/common/model/c/h;Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iput-boolean v7, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->ah:Z

    .line 1063
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto/16 :goto_0

    .line 1053
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ce;->c:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "reply_replier_content"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
