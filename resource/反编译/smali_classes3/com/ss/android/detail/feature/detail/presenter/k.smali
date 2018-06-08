.class Lcom/ss/android/detail/feature/detail/presenter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/presenter/j;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/presenter/j;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/k;->a:Lcom/ss/android/detail/feature/detail/presenter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/k;->a:Lcom/ss/android/detail/feature/detail/presenter/j;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/j;->l:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/k;->a:Lcom/ss/android/detail/feature/detail/presenter/j;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 144
    sget v1, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 145
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/k;->a:Lcom/ss/android/detail/feature/detail/presenter/j;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/ss/android/detail/feature/detail/presenter/l;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/l;-><init>(Lcom/ss/android/detail/feature/detail/presenter/k;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 156
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 157
    return v4
.end method
