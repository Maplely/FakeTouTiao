.class Lcom/ss/android/article/base/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/t;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/t;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .prologue
    const/16 v11, 0x1e

    const/16 v10, 0xa

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->c(Lcom/ss/android/article/base/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/x;->b:I

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->c(Lcom/ss/android/article/base/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/x;->c:I

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->c(Lcom/ss/android/article/base/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/t;->d(Lcom/ss/android/article/base/ui/t;)Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/article/base/ui/t;->a(Lcom/ss/android/article/base/ui/t;Ljava/lang/CharSequence;)J

    move-result-wide v4

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->f(Lcom/ss/android/article/base/ui/t;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->e(Lcom/ss/android/article/base/ui/t;)I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->g(Lcom/ss/android/article/base/ui/t;)I

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->h(Lcom/ss/android/article/base/ui/t;)I

    move-result v0

    if-le v0, v10, :cond_0

    .line 255
    const-wide/16 v8, 0xa

    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0, v10}, Lcom/ss/android/article/base/ui/t;->a(Lcom/ss/android/article/base/ui/t;I)I

    .line 260
    :cond_0
    const-wide/16 v8, 0xa

    sub-long v4, v8, v4

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->j(Lcom/ss/android/article/base/ui/t;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->i(Lcom/ss/android/article/base/ui/t;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move-wide v0, v4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/t;->a(Lcom/ss/android/article/base/ui/t;Ljava/lang/CharSequence;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/t;->h(Lcom/ss/android/article/base/ui/t;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 278
    iget v0, p0, Lcom/ss/android/article/base/ui/x;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/ss/android/article/base/ui/x;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 279
    iget v0, p0, Lcom/ss/android/article/base/ui/x;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/x;->b:I

    .line 280
    iget v0, p0, Lcom/ss/android/article/base/ui/x;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/ui/x;->c:I

    goto :goto_2

    :cond_2
    move v0, v2

    .line 250
    goto :goto_0

    :cond_3
    move-wide v0, v6

    .line 262
    goto :goto_1

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->g(Lcom/ss/android/article/base/ui/t;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->h(Lcom/ss/android/article/base/ui/t;)I

    move-result v0

    if-le v0, v11, :cond_5

    .line 267
    const-wide/16 v8, 0x1e

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0, v11}, Lcom/ss/android/article/base/ui/t;->a(Lcom/ss/android/article/base/ui/t;I)I

    .line 272
    :cond_5
    const-wide/16 v8, 0x1e

    sub-long v4, v8, v4

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->j(Lcom/ss/android/article/base/ui/t;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/t;->i(Lcom/ss/android/article/base/ui/t;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    move-wide v6, v4

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->c(Lcom/ss/android/article/base/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->c(Lcom/ss/android/article/base/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/ui/x;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/t;->c(Lcom/ss/android/article/base/ui/t;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/t;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/t;->d(Lcom/ss/android/article/base/ui/t;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method
