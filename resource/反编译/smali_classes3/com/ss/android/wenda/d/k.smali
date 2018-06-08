.class Lcom/ss/android/wenda/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 231
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->h(Lcom/ss/android/wenda/d/e;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-virtual {v2}, Lcom/ss/android/wenda/d/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 234
    :goto_0
    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->i(Lcom/ss/android/wenda/d/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v1, "name"

    iget-object v2, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v2}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->d(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v2}, Lcom/ss/android/wenda/d/e;->d(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/d/a;

    iget-object v2, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/d/a;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/d/a;->b()V

    .line 254
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 233
    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->i(Lcom/ss/android/wenda/d/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-virtual {v1}, Lcom/ss/android/wenda/d/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setTextColor(I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-virtual {v1}, Lcom/ss/android/wenda/d/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ask_icon_write:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->b(Lcom/ss/android/wenda/d/e;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setCompoundDrawablePadding(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->j(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->j(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->k(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->j(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/d/c;->a(Ljava/util/List;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/wenda/d/k;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->k(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/d/c;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
