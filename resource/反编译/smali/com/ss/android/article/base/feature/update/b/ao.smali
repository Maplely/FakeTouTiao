.class Lcom/ss/android/article/base/feature/update/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ae;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ae;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ao;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 608
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ao;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    if-nez v2, :cond_0

    .line 623
    :goto_0
    return v0

    .line 611
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ao;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    .line 612
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ao;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ae;->ac:Lcom/ss/android/article/base/app/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ao;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    .line 613
    sget v4, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 614
    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/ao;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    sget v6, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Lcom/ss/android/article/base/feature/update/b/ap;

    invoke-direct {v5, p0, v2}, Lcom/ss/android/article/base/feature/update/b/ap;-><init>(Lcom/ss/android/article/base/feature/update/b/ao;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 621
    invoke-virtual {v3, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 622
    invoke-virtual {v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move v0, v1

    .line 623
    goto :goto_0
.end method
