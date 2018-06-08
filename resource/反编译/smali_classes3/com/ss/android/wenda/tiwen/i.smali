.class Lcom/ss/android/wenda/tiwen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/i;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/i;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/i;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/i;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/i;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    .line 287
    return-void
.end method
