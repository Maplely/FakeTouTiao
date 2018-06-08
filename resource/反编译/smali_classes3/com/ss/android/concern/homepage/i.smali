.class Lcom/ss/android/concern/homepage/i;
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
        "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/ss/android/concern/homepage/i;->a:Lcom/ss/android/concern/homepage/b;

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
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lcom/ss/android/concern/homepage/i;->a:Lcom/ss/android/concern/homepage/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/concern/homepage/b;->a(Lcom/ss/android/concern/homepage/b;Z)Z

    .line 809
    iget-object v0, p0, Lcom/ss/android/concern/homepage/i;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->i(Lcom/ss/android/concern/homepage/b;)V

    .line 810
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 797
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/i;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/i;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0, v1}, Lcom/ss/android/concern/homepage/b;->a(Lcom/ss/android/concern/homepage/b;Z)Z

    .line 804
    :goto_0
    return-void

    .line 801
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;

    .line 802
    iget-object v2, p0, Lcom/ss/android/concern/homepage/i;->a:Lcom/ss/android/concern/homepage/b;

    iget v3, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mErrNo:I

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mHasPrivilege:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/ss/android/concern/homepage/b;->a(Lcom/ss/android/concern/homepage/b;Z)Z

    .line 803
    iget-object v0, p0, Lcom/ss/android/concern/homepage/i;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->i(Lcom/ss/android/concern/homepage/b;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 802
    goto :goto_1
.end method
