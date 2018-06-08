.class Lcom/ss/android/wenda/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->g(Lcom/ss/android/wenda/d/e;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 287
    iget-object v0, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->j(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->j(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    iget-object v0, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->k(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->j(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/d/c;->a(Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/wenda/d/n;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->k(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/d/c;->notifyDataSetChanged()V

    .line 292
    :cond_0
    return-void
.end method
