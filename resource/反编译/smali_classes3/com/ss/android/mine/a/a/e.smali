.class Lcom/ss/android/mine/a/a/e;
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
.field final synthetic a:Lcom/ss/android/mine/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/a/a/a;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/ss/android/mine/a/a/e;->a:Lcom/ss/android/mine/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
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
    .line 600
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
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
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/account/model/f",
            "<",
            "Lcom/ss/android/account/model/UserAuditModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserAuditModel;

    .line 581
    iget-object v1, p0, Lcom/ss/android/mine/a/a/e;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v1}, Lcom/ss/android/mine/a/a/a;->h(Lcom/ss/android/mine/a/a/a;)Lcom/ss/android/account/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/mine/a/a/e;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v1}, Lcom/ss/android/mine/a/a/a;->h(Lcom/ss/android/mine/a/a/a;)Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/mine/a/a/e;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v1}, Lcom/ss/android/mine/a/a/a;->i(Lcom/ss/android/mine/a/a/a;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 582
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->isAuditing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getPgcAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel;->getVerifiedAuditModel()Lcom/ss/android/account/model/UserAuditModel$AuditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserAuditModel$AuditModel;->getAuditModel()Lcom/ss/android/account/model/UserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/a/a/e;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/a/a;->h(Lcom/ss/android/mine/a/a/a;)Lcom/ss/android/account/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Z)V

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/ss/android/mine/a/a/e;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/a/a;->h(Lcom/ss/android/mine/a/a/a;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mine/a/a/e;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v1}, Lcom/ss/android/mine/a/a/a;->j(Lcom/ss/android/mine/a/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->d(Landroid/content/Context;)V

    .line 596
    :cond_2
    return-void

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/ss/android/mine/a/a/e;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/a/a;->h(Lcom/ss/android/mine/a/a/a;)Lcom/ss/android/account/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Z)V

    goto :goto_0
.end method
