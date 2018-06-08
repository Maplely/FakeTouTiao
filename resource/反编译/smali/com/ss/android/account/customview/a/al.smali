.class Lcom/ss/android/account/customview/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/aj;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/account/customview/a/al;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/aj;->b(Lcom/ss/android/account/customview/a/aj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/account/customview/a/al;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/aj;->b(Lcom/ss/android/account/customview/a/aj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/al;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/aj;->b(Lcom/ss/android/account/customview/a/aj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/aj;->c(Lcom/ss/android/account/customview/a/aj;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/aj;->c(Lcom/ss/android/account/customview/a/aj;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 84
    :cond_1
    return-void
.end method
