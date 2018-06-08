.class Lcom/ss/android/account/v2/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/n;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/n;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/account/v2/view/r;->a:Lcom/ss/android/account/v2/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/account/v2/view/r;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->h(Lcom/ss/android/account/v2/view/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/account/v2/view/r;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->h(Lcom/ss/android/account/v2/view/n;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/account/v2/view/r;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->g(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_round_input_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/account/v2/view/r;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->i(Lcom/ss/android/account/v2/view/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/b;->b(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/r;->a:Lcom/ss/android/account/v2/view/n;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/r;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method
