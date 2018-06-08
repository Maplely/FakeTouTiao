.class Lcom/ss/android/article/base/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/t;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/t;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/article/base/ui/w;->a:Lcom/ss/android/article/base/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/ui/w;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->b(Lcom/ss/android/article/base/ui/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/w;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->b(Lcom/ss/android/article/base/ui/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/ui/w;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->b(Lcom/ss/android/article/base/ui/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 161
    iget-object v1, p0, Lcom/ss/android/article/base/ui/w;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/t;->c(Lcom/ss/android/article/base/ui/t;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 163
    :cond_0
    return-void
.end method
