.class Lcom/ss/android/concern/send/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/e;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/e;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/concern/send/g;->a:Lcom/ss/android/concern/send/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/concern/send/g;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->a(Lcom/ss/android/concern/send/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/concern/send/g;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->a(Lcom/ss/android/concern/send/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    iget-object v1, p0, Lcom/ss/android/concern/send/g;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v1}, Lcom/ss/android/concern/send/e;->a(Lcom/ss/android/concern/send/e;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196
    :cond_0
    return-void
.end method
