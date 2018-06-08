.class Lcom/ss/android/account/activity/mobile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$d;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$d;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->d(Lcom/ss/android/account/activity/mobile/d$d;)Lcom/ss/android/account/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/d/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$d;->b(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$d;->a(Landroid/view/View;)V

    .line 1542
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->b(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1543
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$d;->c(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1545
    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iput-object v0, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    .line 1546
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1548
    invoke-static {}, Lcom/ss/android/account/activity/mobile/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1549
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1550
    sget v1, Lcom/ss/android/article/news/R$string;->send_text_message_confirm:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1551
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1552
    sget v1, Lcom/ss/android/article/news/R$string;->ssl_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1553
    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_continue:I

    new-instance v2, Lcom/ss/android/account/activity/mobile/q;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/mobile/q;-><init>(Lcom/ss/android/account/activity/mobile/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1559
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 1561
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/p;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$d;->j()V

    goto :goto_0
.end method
