.class Lcom/ss/android/article/base/feature/user/social/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/x;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/x;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/x;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/x;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/x;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
