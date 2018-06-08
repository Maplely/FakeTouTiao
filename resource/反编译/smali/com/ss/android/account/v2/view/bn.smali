.class Lcom/ss/android/account/v2/view/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bj;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bn;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bn;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bj;->g(Lcom/ss/android/account/v2/view/bj;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/q;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bn;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bj;->d(Lcom/ss/android/account/v2/view/bj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/bn;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/bj;->c(Lcom/ss/android/account/v2/view/bj;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method
