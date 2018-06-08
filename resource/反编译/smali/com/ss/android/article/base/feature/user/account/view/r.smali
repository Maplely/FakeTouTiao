.class Lcom/ss/android/article/base/feature/user/account/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/view/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/k;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/r;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/r;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(Z)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/r;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->w(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const-string v1, "pgc_profile_confirm"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/r;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/r;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 466
    :cond_0
    return-void
.end method
