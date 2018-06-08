.class Lcom/ss/android/mediamaker/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/k;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/k;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->b(Lcom/ss/android/mediamaker/video/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/k;->a:Lcom/ss/android/mediamaker/video/f;

    const-string v1, "edit_text"

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/k;->a:Lcom/ss/android/mediamaker/video/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Z)Z

    .line 187
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
