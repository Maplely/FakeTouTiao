.class Lcom/ss/android/wenda/search/f;
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
    .line 146
    iput-object p1, p0, Lcom/ss/android/wenda/search/f;->a:Lcom/ss/android/wenda/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/search/f;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v0}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/ss/android/wenda/search/f;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v1}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 151
    iget-object v2, p0, Lcom/ss/android/wenda/search/f;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v2}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/wenda/search/f;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v0}, Lcom/ss/android/wenda/search/d;->b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    .line 153
    return-void
.end method
