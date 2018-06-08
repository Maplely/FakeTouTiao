.class public Lcom/ss/android/account/v2/c/d;
.super Lcom/ss/android/account/v2/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/c/a",
        "<",
        "Lcom/ss/android/account/v2/view/bs;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/ss/android/account/v2/a/b;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/c/a;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/v2/c/d;->g:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/d;->f:Lcom/ss/android/account/v2/a/b;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/account/v2/c/d;->f:Lcom/ss/android/account/v2/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/ss/android/account/v2/c/a;->a()V

    .line 45
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/ss/android/account/v2/a;->a()Lcom/ss/android/account/v2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string v1, "extra_source"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "extra_title_type"

    const-string v2, "title_default"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "extra_from_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/account/v2/c/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/c/d;->d:Ljava/lang/String;

    const-string v1, "article_detail_pgc_like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_login_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_1
    const-string v0, "quick_login_success"

    .line 86
    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/d;->d(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->a(ZI)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->c()V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bs;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bs;->d()V

    .line 70
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/ss/android/account/v2/a;->a()Lcom/ss/android/account/v2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    const-string v1, "extra_source"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "extra_title_type"

    const-string v2, "title_default"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "extra_from_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "weixin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bs;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/d;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/bs;->b(Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/ss/android/account/v2/c/d;->g:Ljava/lang/String;

    .line 57
    invoke-super {p0, p1}, Lcom/ss/android/account/v2/c/a;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 95
    const-string v0, ""

    .line 96
    const-string v1, "qzone_sns"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const-string v0, "quick_login_success_qq"

    .line 103
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/d;->d(Ljava/lang/String;)V

    .line 106
    :cond_1
    return-void

    .line 98
    :cond_2
    const-string v1, "sina_weibo"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    const-string v0, "quick_login_success_weibo"

    goto :goto_0

    .line 100
    :cond_3
    const-string v1, "weixin"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v0, "quick_login_success_weixin"

    goto :goto_0
.end method
