.class Lcom/ss/android/account/v2/view/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bc;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bc;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->a(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->a(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->b(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bc;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bd;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bc;->b(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/bc;->a(Lcom/ss/android/account/v2/view/bc;Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
