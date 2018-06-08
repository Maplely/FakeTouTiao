.class Lcom/ss/android/account/v2/view/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bc;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bc;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/account/v2/view/be;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/account/v2/view/be;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->c(Lcom/ss/android/account/v2/view/bc;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/be;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/bc;->b(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/o;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/account/v2/view/be;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 108
    return-void
.end method
