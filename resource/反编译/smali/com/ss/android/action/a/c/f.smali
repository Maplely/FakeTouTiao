.class Lcom/ss/android/action/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/action/a/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/action/a/c/b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/action/a/c/f;->a:Lcom/ss/android/action/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/action/a/c/f;->a:Lcom/ss/android/action/a/c/b;

    iget-boolean v0, v0, Lcom/ss/android/action/a/c/b;->i:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/ss/android/action/a/c/f;->a:Lcom/ss/android/action/a/c/b;

    iget v1, v1, Lcom/ss/android/action/a/c/b;->h:I

    if-le v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/ss/android/action/a/c/f;->a:Lcom/ss/android/action/a/c/b;

    iget v1, v1, Lcom/ss/android/action/a/c/b;->h:I

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/a/c/f;->a:Lcom/ss/android/action/a/c/b;

    invoke-virtual {v0}, Lcom/ss/android/action/a/c/b;->i()V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/a/c/f;->a:Lcom/ss/android/action/a/c/b;

    invoke-virtual {v0}, Lcom/ss/android/action/a/c/b;->i()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
