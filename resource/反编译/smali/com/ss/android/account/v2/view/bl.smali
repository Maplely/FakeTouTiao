.class Lcom/ss/android/account/v2/view/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bj;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bl;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bl;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bj;->b(Lcom/ss/android/account/v2/view/bj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bl;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bj;->b(Lcom/ss/android/account/v2/view/bj;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bl;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bj;->c(Lcom/ss/android/account/v2/view/bj;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bl;->a:Lcom/ss/android/account/v2/view/bj;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bl;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bj;->d(Lcom/ss/android/account/v2/view/bj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/account/v2/view/bj;->a(Lcom/ss/android/account/v2/view/bj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method
