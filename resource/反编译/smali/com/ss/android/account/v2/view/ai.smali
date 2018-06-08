.class Lcom/ss/android/account/v2/view/ai;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/account/v2/view/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aa;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/account/v2/view/ai;->b:Lcom/ss/android/account/v2/view/aa;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ai;->b:Lcom/ss/android/account/v2/view/aa;

    const-string v1, "click_find_password"

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/aa;->a(Lcom/ss/android/account/v2/view/aa;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ai;->b:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aa;->f(Lcom/ss/android/account/v2/view/aa;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/j;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/ai;->b:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/aa;->b(Lcom/ss/android/account/v2/view/aa;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/j;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ai;->b:Lcom/ss/android/account/v2/view/aa;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 190
    return-void
.end method
