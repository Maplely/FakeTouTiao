.class Lcom/ss/android/article/base/feature/user/account/presenter/f;
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
    .line 273
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/f;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

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
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/f;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)Z

    .line 291
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
    const/4 v2, 0x0

    .line 276
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserAuditModel;

    .line 279
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/f;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Lcom/ss/android/account/model/UserAuditModel;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/f;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/f;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/f;->a:Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->c(Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;Z)Z

    .line 286
    return-void
.end method
