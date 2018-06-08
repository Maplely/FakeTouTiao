.class Lcom/ss/android/wenda/tiwen/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 262
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->d(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->e(Lcom/ss/android/wenda/tiwen/t;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 264
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->d(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/t;->f(Lcom/ss/android/wenda/tiwen/t;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->tiwen_content_max_num_hint:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v5}, Lcom/ss/android/wenda/tiwen/t;->e(Lcom/ss/android/wenda/tiwen/t;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 267
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->e(Lcom/ss/android/wenda/tiwen/t;)I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 268
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->d(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->d(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/t;->e(Lcom/ss/android/wenda/tiwen/t;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->g(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->h(Lcom/ss/android/wenda/tiwen/t;)V

    goto/16 :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->g(Lcom/ss/android/wenda/tiwen/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/aa;->a:Lcom/ss/android/wenda/tiwen/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTextChanged, count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/t;->a(Ljava/lang/String;)V

    .line 258
    return-void
.end method
