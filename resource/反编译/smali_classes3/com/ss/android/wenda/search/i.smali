.class Lcom/ss/android/wenda/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/search/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/search/d;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/wenda/search/i;->a:Lcom/ss/android/wenda/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/wenda/search/i;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v0}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/wenda/search/i;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v0}, Lcom/ss/android/wenda/search/d;->c(Lcom/ss/android/wenda/search/d;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/search/i;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v1}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 179
    return-void
.end method
