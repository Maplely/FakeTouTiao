.class Lcom/ss/android/article/base/feature/report/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/e;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/f;->a:Lcom/ss/android/article/base/feature/report/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/f;->a:Lcom/ss/android/article/base/feature/report/d/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->b(Lcom/ss/android/article/base/feature/report/d/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/f;->a:Lcom/ss/android/article/base/feature/report/d/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->b(Lcom/ss/android/article/base/feature/report/d/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/f;->a:Lcom/ss/android/article/base/feature/report/d/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->c(Lcom/ss/android/article/base/feature/report/d/d;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/f;->a:Lcom/ss/android/article/base/feature/report/d/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->b(Lcom/ss/android/article/base/feature/report/d/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/f;->a:Lcom/ss/android/article/base/feature/report/d/e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/report/d/d;->c(Lcom/ss/android/article/base/feature/report/d/d;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100
    :cond_0
    return-void
.end method
