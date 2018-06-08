.class Lcom/ss/android/concern/send/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/e;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/e;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->b(Lcom/ss/android/concern/send/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/h;->a:Lcom/ss/android/concern/send/e;

    invoke-static {v0}, Lcom/ss/android/concern/send/e;->b(Lcom/ss/android/concern/send/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
