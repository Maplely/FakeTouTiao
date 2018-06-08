.class Lcom/ss/android/article/base/feature/user/account/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/view/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/k;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/ss/android/article/base/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/t;->b()Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->g(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->k()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->h(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_modify_same:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/user/account/view/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(ILjava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/ss/android/article/base/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/t;->d()V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->i(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->j(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->j()I

    move-result v0

    .line 356
    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->k(Lcom/ss/android/article/base/feature/user/account/view/k;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0, v4, v1, v3}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(ZLjava/lang/String;Z)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(Z)V

    .line 368
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/ss/android/article/base/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/t;->d()V

    goto :goto_0

    .line 361
    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->k(Lcom/ss/android/article/base/feature/user/account/view/k;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/o;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->l(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->n()V

    goto :goto_1
.end method
