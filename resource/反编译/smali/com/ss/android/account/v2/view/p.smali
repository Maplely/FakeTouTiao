.class Lcom/ss/android/account/v2/view/p;
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
    .line 150
    iput-object p1, p0, Lcom/ss/android/account/v2/view/p;->a:Lcom/ss/android/account/v2/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/account/v2/view/p;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->d(Lcom/ss/android/account/v2/view/n;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/e;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/p;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/e;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/account/v2/view/p;->a:Lcom/ss/android/account/v2/view/n;

    const-string v1, "mobile_login_send_auth"

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;Ljava/lang/String;)V

    .line 155
    return-void
.end method
