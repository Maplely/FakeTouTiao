.class Lcom/ss/android/article/base/feature/user/account/view/l;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/user/account/view/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/k;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 149
    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->layout_user_avatar:I

    if-ne v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->l()V

    goto :goto_0

    .line 155
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->layout_back_img:I

    if-eq v0, v1, :cond_0

    .line 156
    sget v1, Lcom/ss/android/article/news/R$id;->layout_user_name:I

    if-ne v0, v1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->i()V

    goto :goto_0

    .line 158
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->layout_user_desc:I

    if-ne v0, v1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->j()V

    goto :goto_0

    .line 160
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->right_text:I

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->b(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/user/account/view/m;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/account/view/m;-><init>(Lcom/ss/android/article/base/feature/user/account/view/l;)V

    new-instance v3, Lcom/ss/android/article/base/feature/user/account/view/n;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/user/account/view/n;-><init>(Lcom/ss/android/article/base/feature/user/account/view/l;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
