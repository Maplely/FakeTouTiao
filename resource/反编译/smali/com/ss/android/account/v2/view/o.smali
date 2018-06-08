.class Lcom/ss/android/account/v2/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/n;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/n;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->b(Lcom/ss/android/account/v2/view/n;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/e;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/n;

    .line 144
    invoke-virtual {v2}, Lcom/ss/android/account/v2/view/n;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_last_fragment"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/e;->a(Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/n;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mobile_login_to_password"

    iget-object v0, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/n;

    .line 146
    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->c(Lcom/ss/android/account/v2/view/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/n;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 145
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/account/d/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
