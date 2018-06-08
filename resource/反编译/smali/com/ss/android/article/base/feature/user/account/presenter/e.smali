.class Lcom/ss/android/article/base/feature/user/account/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/account/model/f",
        "<",
        "Lcom/ss/android/account/model/UserAuditModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/account/model/f",
            "<",
            "Lcom/ss/android/account/model/UserAuditModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)Z

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V

    .line 258
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/account/model/f",
            "<",
            "Lcom/ss/android/account/model/UserAuditModel;",
            ">;>;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/account/model/f",
            "<",
            "Lcom/ss/android/account/model/UserAuditModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserAuditModel;

    .line 241
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Lcom/ss/android/account/model/UserAuditModel;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)V

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)Z

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->b(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V

    .line 252
    return-void

    .line 243
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserAuditModel;

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/e;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
