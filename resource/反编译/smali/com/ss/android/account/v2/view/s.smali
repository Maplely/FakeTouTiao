.class Lcom/ss/android/account/v2/view/s;
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
    .line 197
    iput-object p1, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/n;

    const-string v1, "mobile_login_click_confirm"

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->j(Lcom/ss/android/account/v2/view/n;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/e;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/n;->g(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/n;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 203
    return-void
.end method
