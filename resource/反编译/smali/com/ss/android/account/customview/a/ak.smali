.class Lcom/ss/android/account/customview/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/aj;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ak;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ak;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/aj;->a(Lcom/ss/android/account/customview/a/aj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ak;->a:Lcom/ss/android/account/customview/a/aj;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/aj;->d()V

    .line 65
    :cond_0
    return-void
.end method
