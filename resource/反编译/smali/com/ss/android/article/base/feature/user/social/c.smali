.class Lcom/ss/android/article/base/feature/user/social/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/c;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/c;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/c;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->a(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/c;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/c;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->b(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
