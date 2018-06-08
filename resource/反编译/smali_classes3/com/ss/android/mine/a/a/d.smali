.class Lcom/ss/android/mine/a/a/d;
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
        "Lcom/ss/android/account/model/UserModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/mine/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/a/a/a;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/ss/android/mine/a/a/d;->a:Lcom/ss/android/mine/a/a/a;

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
            "Lcom/ss/android/account/model/UserModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ss/android/mine/a/a/d;->a:Lcom/ss/android/mine/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/mine/a/a/a;->a(Lcom/ss/android/mine/a/a/a;Z)Z

    .line 512
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
            "Lcom/ss/android/account/model/UserModel;",
            ">;>;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/account/model/f",
            "<",
            "Lcom/ss/android/account/model/UserModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/f;

    invoke-virtual {v0}, Lcom/ss/android/account/model/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserModel;

    .line 501
    if-eqz v0, :cond_1

    .line 502
    iget-object v1, p0, Lcom/ss/android/mine/a/a/d;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v1, v0}, Lcom/ss/android/mine/a/a/a;->a(Lcom/ss/android/mine/a/a/a;Lcom/ss/android/account/model/UserModel;)V

    .line 503
    iget-object v0, p0, Lcom/ss/android/mine/a/a/d;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/a/a;->g(Lcom/ss/android/mine/a/a/a;)V

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mine/a/a/d;->a:Lcom/ss/android/mine/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/mine/a/a/a;->a(Lcom/ss/android/mine/a/a/a;Z)Z

    .line 507
    return-void
.end method
