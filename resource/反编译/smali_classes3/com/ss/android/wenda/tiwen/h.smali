.class Lcom/ss/android/wenda/tiwen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 224
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 229
    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    .line 233
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    .line 235
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setHintTextColor(I)V

    .line 239
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/d;->g(Lcom/ss/android/wenda/tiwen/d;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 240
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    iget-object v3, v3, Lcom/ss/android/wenda/tiwen/d;->a:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->tiwen_title_max_num_hint:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v6}, Lcom/ss/android/wenda/tiwen/d;->g(Lcom/ss/android/wenda/tiwen/d;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 243
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/d;->g(Lcom/ss/android/wenda/tiwen/d;)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/d;->g(Lcom/ss/android/wenda/tiwen/d;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    .line 248
    :cond_2
    return-void

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/h;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/d;->a(Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method
