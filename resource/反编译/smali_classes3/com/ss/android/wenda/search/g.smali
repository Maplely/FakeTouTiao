.class Lcom/ss/android/wenda/search/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/search/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/search/d;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/wenda/search/g;->a:Lcom/ss/android/wenda/search/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/wenda/search/g;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v0}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 161
    iget-object v1, p0, Lcom/ss/android/wenda/search/g;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v1}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 162
    return-void
.end method
