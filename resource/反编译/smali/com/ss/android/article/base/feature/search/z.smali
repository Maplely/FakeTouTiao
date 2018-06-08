.class Lcom/ss/android/article/base/feature/search/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/t;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/t;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/t;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->showDropDown()V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusable(Z)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->requestFocus()Z

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->m(Lcom/ss/android/article/base/feature/search/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/z;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 314
    :cond_0
    return-void
.end method
