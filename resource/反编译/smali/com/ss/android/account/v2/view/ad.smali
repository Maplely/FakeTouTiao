.class Lcom/ss/android/account/v2/view/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aa;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/ss/android/account/v2/view/ad;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 350
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v1, "extra_mobile_num"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/ad;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/aa;->b(Lcom/ss/android/account/v2/view/aa;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/ss/android/account/bus/event/g;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/bc;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/account/bus/event/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 354
    return-void
.end method
