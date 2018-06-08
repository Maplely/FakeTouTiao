.class Lcom/ss/android/account/activity/mobile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$d;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$d;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/o;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/o;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->a(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1530
    :goto_0
    return-void

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/o;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->b(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/o;->a:Lcom/ss/android/account/activity/mobile/d$d;

    .line 1523
    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->b(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/o;->a:Lcom/ss/android/account/activity/mobile/d$d;

    .line 1524
    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->c(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/o;->a:Lcom/ss/android/account/activity/mobile/d$d;

    .line 1525
    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->c(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/o;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->a(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 1528
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/o;->a:Lcom/ss/android/account/activity/mobile/d$d;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d$d;->a(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1510
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1515
    return-void
.end method
