.class Lcom/ss/android/article/base/feature/update/activity/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/h;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/az$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az$b;Lcom/bytedance/article/common/model/c/h;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bk;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bk;->a:Lcom/bytedance/article/common/model/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bk;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az$b;->i:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bk;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/az$b;->d(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 821
    sget v1, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 822
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bk;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/az$b;->e(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bk;->b:Lcom/ss/android/article/base/feature/update/activity/az$b;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/az$b;->f(Lcom/ss/android/article/base/feature/update/activity/az$b;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->action_report:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bl;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/bl;-><init>(Lcom/ss/android/article/base/feature/update/activity/bk;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 839
    invoke-virtual {v0, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 840
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 841
    return v4
.end method
