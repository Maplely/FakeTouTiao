.class Lcom/ss/android/article/base/feature/update/activity/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/bt$d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt$d;Lcom/bytedance/article/common/model/c/h;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/cf;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1071
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "replier_longpress"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt$d;->i:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/bt$d;->c(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1073
    sget v1, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1074
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/bt$d;->d(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/cf;->b:Lcom/ss/android/article/base/feature/update/activity/bt$d;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/bt$d;->e(Lcom/ss/android/article/base/feature/update/activity/bt$d;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->action_report:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/cg;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/cg;-><init>(Lcom/ss/android/article/base/feature/update/activity/cf;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1093
    invoke-virtual {v0, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1094
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1095
    return v4
.end method
